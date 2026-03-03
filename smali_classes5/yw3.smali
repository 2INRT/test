.class public final Lyw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lyw3;->a:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "bundle_key_route_type"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    iput p1, p0, Lyw3;->a:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getAGroupPageType()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;",
            "Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lyw3;->a:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/util/Pair;

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;->Truck:Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;

    .line 31
    .line 32
    sget-object v2, Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;->Finished:Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;->Drive:Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;

    .line 41
    .line 42
    sget-object v2, Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;->Finished:Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 49
    .line 50
    sget-object v1, Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;->Drive:Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;

    .line 51
    .line 52
    sget-object v2, Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;->Finished:Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    sget v1, Lr;->a:I

    .line 65
    .line 66
    return-object v0
.end method

.method public final isAGroupEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isIgnore()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isNightMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
