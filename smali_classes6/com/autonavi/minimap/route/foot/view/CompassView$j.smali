.class public final Lcom/autonavi/minimap/route/foot/view/CompassView$j;
.super Lcom/amap/location/api/listener/LocationRequestPassiveListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/foot/view/CompassView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/foot/view/CompassView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$j;->a:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 2
    .line 3
    const-string/jumbo p1, "foot-navi-compass"

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$j;->a:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$100(Lcom/autonavi/minimap/route/foot/view/CompassView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/amap/location/type/location/LocationMatch;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/amap/location/type/location/LocationMatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getCompassCourse()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    cmpl-double v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getCompassCourse()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float p1, v1

    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    mul-float p1, p1, v1

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$300(Lcom/autonavi/minimap/route/foot/view/CompassView;F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$202(Lcom/autonavi/minimap/route/foot/view/CompassView;F)F

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
