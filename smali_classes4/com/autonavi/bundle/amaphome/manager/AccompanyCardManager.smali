.class public final Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController$AccompanyCardEventListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager$ConflictRuleProvider;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader;

.field public b:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

.field public c:Lcom/autonavi/bundle/amaphome/components/accompany/ShowDismissController;

.field public d:Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager$ConflictRuleProvider;


# direct methods
.method public static b(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "weather_restrict"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;->getCombinedPresenter(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-boolean v1, Lyc1;->a:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->setLottieViewVisiblity(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class v1, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p0, v0}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->updateMapReviewNumberWidget(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->b:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v3, "floor"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "scale"

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lph3;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetOperator;->getMapWidgetByType(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Laq6$a;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Laq6$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Laq6$a;->a()Laq6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, v0, Laq6;->e:I

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string/jumbo v1, "scenic"

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lph3;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 83
    .line 84
    const-string/jumbo v1, "weather_restrict"

    .line 85
    .line 86
    .line 87
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lph3;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const/4 v1, 0x1

    .line 123
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->updateMapReviewNumberWidget(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onEvent(Llc;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Llc;->a:I

    .line 5
    .line 6
    const v1, 0x9c41

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "scale"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "weather_restrict"

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    sget-boolean p1, Lyc1;->a:Z

    .line 18
    .line 19
    sget-object p1, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lph3;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->b(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->b:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 49
    .line 50
    const-class v0, Lck6;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a(Ljava/lang/Class;)Lx8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lck6;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v0, p1, Lck6;->b:Lcom/autonavi/bundle/amaphome/components/a;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lck6;->b:Lcom/autonavi/bundle/amaphome/components/a;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p1, Lcom/autonavi/bundle/amaphome/components/a;->j:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/components/a;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const v1, 0x9c42

    .line 74
    .line 75
    .line 76
    const v4, 0x9c43

    .line 77
    .line 78
    .line 79
    if-eq v0, v1, :cond_4

    .line 80
    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->a()V

    .line 84
    .line 85
    .line 86
    iget p1, p1, Llc;->a:I

    .line 87
    .line 88
    if-ne p1, v4, :cond_5

    .line 89
    .line 90
    sget-object p1, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lph3;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/manager/AccompanyCardManager;->b(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method
