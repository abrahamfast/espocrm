Espo.define('views/site/modal', 'view', function (Dep) {

    return Dep.extend({

        template: 'site/modal',

        data() {
            return {
                panelDataList: this.panelDataList,
                isAdmin: this.getUser().isAdmin()
            };
        },

        setup() {
            this.adminPanelData();
        },

        adminPanelData(){
            this.panelDataList = [];
            let panels = this.getMetadata().get('app.adminPanel') || {};
            for (let name in panels) {
                let panelItem = Espo.Utils.cloneDeep(panels[name]);
                if(name === "customization" || name == "users"){
                    panelItem.name = name;
                    panelItem.itemList = panelItem.itemList || [];
                    if (panelItem.items) {
                        panelItem.items.forEach(function (item) {
                            panelItem.itemList.push(item);
                        }, this);
                    }
                    this.panelDataList.push(panelItem);
                }
            }

            console.log(this.panelDataList)

            this.panelDataList.sort(function (v1, v2) {
                if (!('order' in v1) && ('order' in v2)) return 0;
                if (!('order' in v2)) return 0;
                return v1.order - v2.order;
            }.bind(this));
        },


    });

});


