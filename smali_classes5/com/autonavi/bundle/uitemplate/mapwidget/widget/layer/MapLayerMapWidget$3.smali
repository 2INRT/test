.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->showSketchScenicTip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;

.field final synthetic val$cloneHelper:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$3;->val$cloneHelper:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$3;->val$cloneHelper:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;->setTipsShowFlag(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$3;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->hideSketchScenicTip()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
