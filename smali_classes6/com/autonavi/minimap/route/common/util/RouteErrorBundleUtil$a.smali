.class public final Lcom/autonavi/minimap/route/common/util/RouteErrorBundleUtil$a;
.super Ly74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/common/util/RouteErrorBundleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;[Lcom/autonavi/common/model/GeoPoint;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcom/autonavi/common/model/GeoPoint;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/base/overlay/LineOverlayItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getRouteConfig(I)Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getLineWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-static {p1, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v4, p2, v3}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineFillInColor()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineFillInResId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineBackgroundColor()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineBackgroundResId()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setBackgrondId(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getLineWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-static {p1, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v3, v4, p2, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;->getCommonLineArrowResId()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->setFillLineId(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
