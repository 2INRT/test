.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1;->onConfigResultCallBack(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1$1;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1$1;->val$result:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1$1;->this$1:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1;->val$msp:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1$1;->val$result:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
