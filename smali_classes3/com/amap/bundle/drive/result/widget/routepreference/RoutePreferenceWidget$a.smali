.class public final Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->setTip(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget$a;->a:Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTipCloseBtnClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget$a;->a:Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->access$000(Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "RoutePreferenceWidget"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "onTipCloseBtnClick#mWidgetProperty is null"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "basemap.uitemplate"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->isDslProtocol()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->access$100(Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->access$200(Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v3, "onTipsClick"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0, v3, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->dispatchWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
