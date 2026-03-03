.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$LottieRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->handlerIconLottie(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2;Ljava/io/File;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
