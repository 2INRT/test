.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->bindGpsButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClickBefore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetPresenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getEventDelegate()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/IGpsMapWidgetDelegate;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/IGpsMapWidgetDelegate;->doClickBeforeAction()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onClickDoing()V
    .locals 0

    return-void
.end method

.method public onClickEnd()V
    .locals 0

    return-void
.end method
