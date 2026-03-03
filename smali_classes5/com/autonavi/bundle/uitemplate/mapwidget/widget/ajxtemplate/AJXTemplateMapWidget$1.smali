.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->getItemTipClickListener()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget$OnItemTipClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemTipCloseBtnClick(I)V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->isDslProtocol()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    invoke-static {v1, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onTipsClick"

    invoke-interface {v0, v1, v2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->dispatchWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onItemTipCloseBtnClick(ILjava/lang/String;I)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;

    invoke-static {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object p1

    const-class p2, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object p1

    check-cast p1, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p3}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->dismiss(I)V

    :cond_0
    return-void
.end method
