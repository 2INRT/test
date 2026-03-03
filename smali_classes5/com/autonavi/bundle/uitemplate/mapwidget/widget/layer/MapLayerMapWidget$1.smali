.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->addCloudConfigListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;

.field final synthetic val$msp:Lcom/amap/bundle/mapstorage/MapSharePreference;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;Lcom/amap/bundle/mapstorage/MapSharePreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1;->val$msp:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigCallBack(I)V
    .locals 0

    return-void
.end method

.method public onConfigResultCallBack(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1$1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
