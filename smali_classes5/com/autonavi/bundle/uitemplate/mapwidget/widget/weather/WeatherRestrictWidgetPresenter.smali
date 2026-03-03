.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;",
        ">;"
    }
.end annotation


# instance fields
.field public final RESTRICT_LABEL_TEXT_COLOR_DEFAULT:I

.field public final RESTRICT_LABEL_TEXT_COLOR_DEFAULT_TOKEN:Ljava/lang/String;

.field public final RESTRICT_LABEL_TEXT_COLOR_TODAY:I

.field public final RESTRICT_LABEL_TEXT_COLOR_TODAY_TOKEN:Ljava/lang/String;

.field public final RESTRICT_LABEL_TEXT_COLOR_TOMORROW:I

.field public final RESTRICT_LABEL_TEXT_COLOR_TOMORROW_TOKEN:Ljava/lang/String;

.field public final RESTRICT_NUM_BACKGROUND_COLOR_DEFAULT:I

.field public final RESTRICT_NUM_BACKGROUND_COLOR_TODAY_STYLE:I

.field public final RESTRICT_NUM_BACKGROUND_COLOR_TOMORROW_STYLE:I

.field public final RESTRICT_NUM_TEXT_COLOR_DEFAULT:I

.field public final RESTRICT_NUM_TEXT_COLOR_TODAY_STYLE:I

.field public final RESTRICT_NUM_TEXT_COLOR_TOMORROW_STYLE:I

.field private final SP_NAME_BASEMAP:Ljava/lang/String;

.field private final TYPE_DEFAULT:I

.field private final TYPE_NO_RESTRICT:I

.field private final TYPE_TODAY:I

.field private final TYPE_TODAY_NO_RESTRICT:I

.field private final TYPE_TOMORROW:I

.field private final USER_TYPE_BUS:Ljava/lang/String;

.field private final USER_TYPE_DRIVER:Ljava/lang/String;

.field private jumpSchema:Ljava/lang/String;

.field protected mContextDes:Ljava/lang/StringBuffer;

.field private mNearbyDataCache:Ljava/lang/String;

.field private mRestrictType:I

.field private showWeather:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "basemap"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->SP_NAME_BASEMAP:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "1"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->USER_TYPE_DRIVER:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "2"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->USER_TYPE_BUS:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mNearbyDataCache:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->showWeather:Z

    .line 26
    .line 27
    const-string/jumbo v1, "#666666"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_NUM_BACKGROUND_COLOR_DEFAULT:I

    .line 35
    .line 36
    const-string/jumbo v2, "#FFFFFF"

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_NUM_BACKGROUND_COLOR_TODAY_STYLE:I

    .line 44
    .line 45
    const-string/jumbo v3, "#FF5E5E"

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_NUM_BACKGROUND_COLOR_TOMORROW_STYLE:I

    .line 53
    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_NUM_TEXT_COLOR_DEFAULT:I

    .line 59
    .line 60
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_NUM_TEXT_COLOR_TODAY_STYLE:I

    .line 65
    .line 66
    const-string/jumbo v4, "#FFE3D0"

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_NUM_TEXT_COLOR_TOMORROW_STYLE:I

    .line 74
    .line 75
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_LABEL_TEXT_COLOR_DEFAULT:I

    .line 80
    .line 81
    const-string/jumbo v1, "@Color_Text_L2_Solid"

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_LABEL_TEXT_COLOR_DEFAULT_TOKEN:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_LABEL_TEXT_COLOR_TODAY:I

    .line 91
    .line 92
    const-string/jumbo v1, "@Color_Text_Highlight"

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_LABEL_TEXT_COLOR_TODAY_TOKEN:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_LABEL_TEXT_COLOR_TOMORROW:I

    .line 102
    .line 103
    const-string/jumbo v1, "@Color_Hue0_H5"

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_LABEL_TEXT_COLOR_TOMORROW_TOKEN:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->TYPE_NO_RESTRICT:I

    .line 110
    .line 111
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->TYPE_DEFAULT:I

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->TYPE_TODAY:I

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->TYPE_TOMORROW:I

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->TYPE_TODAY_NO_RESTRICT:I

    .line 121
    .line 122
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mRestrictType:I

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->clickWeather()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->clickRestrict()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method private clickRestrict()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v3, "clickRestrict no 15 minute location"

    .line 27
    .line 28
    .line 29
    new-array v4, v2, [Lab3;

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->updateRestrictClickUtLog(Lcom/autonavi/common/model/GeoPoint;)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v1, "clickRestrict not get location"

    .line 58
    .line 59
    .line 60
    new-array v2, v2, [Lab3;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v2, "amapuri://carRestrict/showRestrictDetail?citycode="

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "&cartype=0&from=restrictionWidget"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Landroid/content/Intent;

    .line 96
    .line 97
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private clickWeather()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->jumpSchema:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private dealCarPlateRestrict(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->trafficRestricts:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->city_flag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->isRestrict(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->plate_no:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->dealRestric(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v2, v3, :cond_4

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->city_flag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->isRestrict(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->isInTomorrowTimeRange()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->plate_no:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_0
    const/4 v0, 0x2

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->dealRestric(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    return v0
.end method

.method private dealCityRestrict(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->isTodayNotRestrict()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->getUserType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 15
    .line 16
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lab3;

    .line 27
    .line 28
    const-string/jumbo v5, "userType"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v2}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v5, v2, [Lab3;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v4, v5, v6

    .line 39
    .line 40
    const-string/jumbo v4, "fresh weather info "

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->isHasTrafficRestrict()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    return v6

    .line 53
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mRestrictType:I

    .line 57
    .line 58
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 59
    .line 60
    const v1, 0x7f0e02d7

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string/jumbo v1, ""

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v1, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->setRestrictLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 74
    .line 75
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mContextDes:Ljava/lang/StringBuffer;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_1
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->plate_no:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, p1, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->dealRestric(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method private dealRestric(Ljava/lang/String;I)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ","

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x3

    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mRestrictType:I

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->isNum(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->getRestrictTimeDesc(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 58
    .line 59
    const v2, 0x7f0e02c7

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    const-string/jumbo v2, " "

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->getNumberLabelBackgroundColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->getNumberLabelTextColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v5, 0x1

    .line 97
    move-object v3, p0

    .line 98
    invoke-direct/range {v3 .. v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->doPlateNo(Ljava/lang/CharSequence;IIZII)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->setRestrictLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 110
    .line 111
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mContextDes:Ljava/lang/StringBuffer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method private dealWithRestrict(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->getUserType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 6
    .line 7
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lab3;

    .line 18
    .line 19
    const-string/jumbo v3, "userType"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Lab3;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v2, v4, v5

    .line 30
    .line 31
    const-string/jumbo v2, "fresh weather info "

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v4}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "0"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string/jumbo v1, "1"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->trafficRestricts:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->dealCarPlateRestrict(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->trafficRestricts:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->dealCityRestrict(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_3
    return v3

    .line 88
    :cond_4
    :goto_1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->city_flag:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->city_flag:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->plate_no:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->plate_no:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->dealCityRestrict(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method private doPlateNo(Ljava/lang/CharSequence;IIZII)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    new-instance p4, Lxx4;

    .line 11
    .line 12
    invoke-direct {p4, p5, p6}, Lxx4;-><init>(II)V

    .line 13
    .line 14
    .line 15
    add-int/2addr p3, p2

    .line 16
    invoke-virtual {v0, p4, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    :goto_0
    if-ge p4, p3, :cond_1

    .line 22
    .line 23
    add-int v1, p2, p4

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    new-instance v3, Lxx4;

    .line 28
    .line 29
    invoke-direct {v3, p5, p6}, Lxx4;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private getCityName(Lcom/autonavi/common/model/GeoPoint;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v2, "clickRestrict no 15 minute location"

    .line 29
    .line 30
    .line 31
    new-array v3, v1, [Lab3;

    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getAMapLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v2, "clickRestrict not get location"

    .line 58
    .line 59
    .line 60
    new-array v1, v1, [Lab3;

    .line 61
    .line 62
    invoke-static {p1, v2, v1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const-class v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v2, p1

    .line 79
    invoke-interface {v1, v2, v3}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(J)Lft0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v0, p1, Lft0;->a:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    return-object v0
.end method

.method private getNumberLabelBackgroundColor(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_NUM_BACKGROUND_COLOR_TODAY_STYLE:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_NUM_BACKGROUND_COLOR_TOMORROW_STYLE:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_NUM_BACKGROUND_COLOR_DEFAULT:I

    .line 14
    .line 15
    return p1
.end method

.method private getNumberLabelTextColor(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_NUM_TEXT_COLOR_TODAY_STYLE:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_NUM_TEXT_COLOR_TOMORROW_STYLE:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_NUM_TEXT_COLOR_DEFAULT:I

    .line 14
    .line 15
    return p1
.end method

.method private getRestrictContainerBgResId(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f08080e

    return p1

    :cond_0
    const p1, 0x7f080810

    return p1

    :cond_1
    const p1, 0x7f08080f

    return p1
.end method

.method private getRestrictLabelTextColor(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_LABEL_TEXT_COLOR_DEFAULT:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_LABEL_TEXT_COLOR_TOMORROW:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->RESTRICT_LABEL_TEXT_COLOR_TODAY:I

    .line 14
    .line 15
    return p1
.end method

.method private getRestrictLabelTextColorToken(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "@Color_Text_L2_Solid"

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string/jumbo p1, "@Color_Hue0_H5"

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string/jumbo p1, "@Color_Text_Highlight"

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private getRestrictTimeDesc(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const v0, 0x7f0e02e1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v0, 0x7f0e02c9

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    return-object v0
.end method

.method private getUserType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->getBusCarPref()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v0, "-1"

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method private getUtLogLimitType(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "unknown"

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string/jumbo p1, "no_limit"

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string/jumbo p1, "tomorrow"

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string/jumbo p1, "today"

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    const-string/jumbo p1, "normal"

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const-string/jumbo p1, "no_show"

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private isInTomorrowTimeRange()Z
    .locals 11

    .line 1
    const-string/jumbo v0, "limitTime:"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "weather_restrict_config"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "limit_time"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v1, "basemap.uitemplate"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "WeatherRestrictWidgetPresenter"

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    nop

    .line 53
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return v1

    .line 61
    :cond_0
    const-string/jumbo v0, ","

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    array-length v2, v0

    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v2, v3, :cond_1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    aget-object v2, v0, v1

    .line 77
    .line 78
    const-string/jumbo v4, ":"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v5, 0x1

    .line 86
    aget-object v0, v0, v5

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    array-length v4, v2

    .line 95
    const/4 v6, 0x3

    .line 96
    if-ne v4, v6, :cond_4

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    array-length v4, v0

    .line 101
    if-eq v4, v6, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    aget-object v8, v2, v1

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/16 v9, 0xb

    .line 123
    .line 124
    invoke-virtual {v6, v9, v8}, Ljava/util/Calendar;->set(II)V

    .line 125
    .line 126
    .line 127
    aget-object v8, v2, v5

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v10, 0xc

    .line 134
    .line 135
    invoke-virtual {v6, v10, v8}, Ljava/util/Calendar;->set(II)V

    .line 136
    .line 137
    .line 138
    aget-object v2, v2, v3

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v8, 0xd

    .line 145
    .line 146
    invoke-virtual {v6, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 147
    .line 148
    .line 149
    aget-object v2, v0, v1

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v7, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 156
    .line 157
    .line 158
    aget-object v2, v0, v5

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v7, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 165
    .line 166
    .line 167
    aget-object v0, v0, v3

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v7, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    :goto_1
    return v1

    .line 193
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    return v5

    .line 197
    :cond_4
    :goto_3
    return v1
.end method

.method private isNum(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-char v3, p1, v2

    .line 24
    .line 25
    const/16 v4, 0x30

    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x39

    .line 30
    .line 31
    if-gt v3, v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private isRestrict(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->plate_no:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->restrict_flag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private setRestrictLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->setRestrictStyle(I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 5
    .line 6
    check-cast p3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setRestrictLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setRestrictStyle(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setRestrictContainerPadding(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 17
    .line 18
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setRestrictLabelStroke()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 25
    .line 26
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v0, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 38
    .line 39
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setRestrictContainerPadding(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 45
    .line 46
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->clearRestrictLabelStroke()V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 52
    .line 53
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->getRestrictLabelTextColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setRestrictLabelTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 63
    .line 64
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->getRestrictLabelTextColorToken(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setRestrictLabelTextColorToken(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 74
    .line 75
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->getRestrictContainerBgResId(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setRestrictContainerBgResId(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private updateRestrictClickUtLog(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->getCityName(Lcom/autonavi/common/model/GeoPoint;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "none"

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v1, "city_name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mRestrictType:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->getUtLogLimitType(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v1, "limit_type"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "amap.P00001.0.D257"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1, v2, v0}, Lj80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private updateRestrictErrorUtLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "crash_msg"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "amap.P00001.0.D285"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateRestrictShowUtLog()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->getCityName(Lcom/autonavi/common/model/GeoPoint;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "none"

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string/jumbo v2, "city_name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mRestrictType:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->getUtLogLimitType(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v2, "limit_type"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "amap.P00001.0.D255"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3, v1}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public freshState(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, ""

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->jumpSchema:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 13
    .line 14
    new-instance v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setWeatherClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 23
    .line 24
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 25
    .line 26
    new-instance v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter$2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setRestrictClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 39
    .line 40
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setWidgetContainerVisible(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v2, -0x1

    .line 47
    iput v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mRestrictType:I

    .line 48
    .line 49
    iget-object v3, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->jumpSchema:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->jumpSchema:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 54
    .line 55
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setWidgetContainerVisible(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mContextDes:Ljava/lang/StringBuffer;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->getUserType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 72
    .line 73
    check-cast v4, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lab3;

    .line 84
    .line 85
    const-string/jumbo v6, "userType"

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6, v3}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    new-array v3, v3, [Lab3;

    .line 93
    .line 94
    aput-object v5, v3, v0

    .line 95
    .line 96
    const-string/jumbo v5, "fresh weather info "

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v3}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->isHasWeatherState()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-boolean v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->showWeather:Z

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 111
    .line 112
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setWeatherContainerVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 118
    .line 119
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 120
    .line 121
    iget-object v4, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->image_url:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setWeatherIcon(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object v4, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->temperature:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v4, "\u00b0C"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 144
    .line 145
    check-cast v4, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setWeatherLabel(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mContextDes:Ljava/lang/StringBuffer;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 157
    .line 158
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setWeatherContainerVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 164
    .line 165
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setCutLineVisible(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 171
    .line 172
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setRestrictContainerVisible(I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->dealWithRestrict(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-boolean v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->showWeather:Z

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 188
    .line 189
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setCutLineVisible(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 195
    .line 196
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setRestrictContainerVisible(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 203
    .line 204
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setCutLineVisible(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    if-nez p1, :cond_5

    .line 211
    .line 212
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 213
    .line 214
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setWidgetContainerVisible(I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 220
    .line 221
    iput v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mRestrictType:I

    .line 222
    .line 223
    :cond_6
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->updateRestrictShowUtLog()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public hideLottie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->hideLottie()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public playLottieAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->playLottieAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public responseData(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "nearbyDataStr:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "basemap.uitemplate"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "WeatherRestrictWidgetPresenter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, ""

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mNearbyDataCache:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mNearbyDataCache:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->mNearbyDataCache:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->createInstance(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->freshState(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;->updateRestrictErrorUtLog(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public setLottieAnimationFromSD(Ljava/io/File;Ljava/io/File;ZZF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setLottieAnimationFromSD(Ljava/io/File;Ljava/io/File;ZZF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLottieClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setLottieClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLottieViewVisiblity(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter$3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter$3;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->addPendingAction(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/WidgetPresenterPendingAction;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setLottieViewVisibility(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public stopLottieAniamtion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->stopLottieAniamtion()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
