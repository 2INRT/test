.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateZoomButtonState(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$1$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$1$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateZoomViewVisibility()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$1$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$1$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/zoom/ZoomWidgetPresenter$1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
