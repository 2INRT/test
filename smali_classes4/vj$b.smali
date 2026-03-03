.class public final Lvj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lvj;


# direct methods
.method public constructor <init>(Lvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj$b;->a:Lvj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTypeChange(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->AIRTICKET:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    iget-object v0, p0, Lvj$b;->a:Lvj;

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lvj;->a:Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, v0, Lvj;->b:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getStartPOI()Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, v0, Lvj;->b:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getEndPOI()Lcom/autonavi/common/model/POI;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 37
    .line 38
    iget-object v3, v0, Lvj;->c:Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    invoke-interface {v1, p1, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 55
    .line 56
    iget-object v3, v0, Lvj;->d:Lcom/autonavi/common/model/POI;

    .line 57
    .line 58
    invoke-interface {v2, p2, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :cond_1
    iput-object p1, v0, Lvj;->c:Lcom/autonavi/common/model/POI;

    .line 69
    .line 70
    iput-object p2, v0, Lvj;->d:Lcom/autonavi/common/model/POI;

    .line 71
    .line 72
    iget-object p1, v0, Lvj;->e:Lvj$c;

    .line 73
    .line 74
    new-instance p2, Lvj$c$a;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lvj$c;->b:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lvj;->b()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
