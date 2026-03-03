.class public Lcom/autonavi/minimap/widget/PoiDetailViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUTTON_ID_TIP_AROUND_BTN_CLICK:Ljava/lang/String; = "B164"

.field public static final PAGE_ID_SEARCH_RESULT_MAP:Ljava/lang/String; = "P00007"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory;->addPhoneList(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addPhoneList(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string/jumbo v1, "400"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string/jumbo v1, "$"

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 21
    .line 22
    const v3, 0x7f0e08c6

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v0, p3

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 60
    .line 61
    const v3, 0x7f0e1a90

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v0, p3

    .line 71
    .line 72
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public static createPoiDetailView()Lcom/autonavi/minimap/widget/PoiDetailView;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/minimap/widget/PoiDetailView;

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/widget/PoiDetailView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory;->decorateDefault(Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static decorateDefault(Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$1;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->bindEvent(ILcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$2;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$2;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->bindEvent(ILcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$3;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$3;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->bindEvent(ILcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$4;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$4;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->bindEvent(ILcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$5;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$5;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->bindEvent(ILcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$6;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$6;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->bindEvent(ILcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$7;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$7;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->bindEvent(ILcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$8;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/widget/PoiDetailViewFactory$8;-><init>(Lcom/autonavi/common/IPageContext;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView;->bindEvent(ILcom/autonavi/minimap/map/mapinterface/AbstractPoiDetailView$Event;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static isGeoCodePoint(Lcom/autonavi/common/model/POI;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/fragmentcontainer/GeocodePOI;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isGpsPoint(Lcom/autonavi/common/model/POI;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/map/fragmentcontainer/GpsPOI;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
