.class public Lcom/autonavi/minimap/route/subway/impl/SubwayService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/subway/api/ISubwayService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/subway/api/ISubwayService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final openSubway(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {}, Lop5;->a()Lop5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lop5;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openSubwayFromPOIDetail(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lop5;->a()Lop5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getSubwayUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "url"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "adCode"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lak2;

    .line 34
    .line 35
    invoke-direct {v1}, Lak2;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "amap-subway-init"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lak2;->clear(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "city"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p2}, Lak2;->setItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p2, "poiid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, p2, p3}, Lak2;->setItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, "lnglat"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p2, p4}, Lak2;->setItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p2, "detail"

    .line 63
    .line 64
    .line 65
    const-string/jumbo p3, "true"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p2, p3}, Lak2;->setItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class p2, Lcom/autonavi/minimap/route/subway/page/SubwayWebViewPage;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo p1, "subway"

    .line 77
    .line 78
    .line 79
    const-string/jumbo p2, "JSAction"

    .line 80
    .line 81
    .line 82
    const-string/jumbo p3, "route.ajxbus"

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
