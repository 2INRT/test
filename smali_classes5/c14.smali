.class public final Lc14;
.super Lcom/amap/location/api/listener/LocationRequestPassiveListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc14;->a:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 2
    .line 3
    const-string/jumbo p1, "amap_main"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/api/listener/LocationRequestPassiveListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc14;->a:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->updateIndoorRealFloor()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
