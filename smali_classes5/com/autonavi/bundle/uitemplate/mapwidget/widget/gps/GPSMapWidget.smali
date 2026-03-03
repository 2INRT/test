.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetPresenter;",
        ">;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;"
    }
.end annotation


# static fields
.field public static final KEY_PRELOAD:Ljava/lang/String; = "com.autonavi.bundle.uitemplate.mapwidget.widget.gps.GPSMapWidget"

.field private static final TAG:Ljava/lang/String; = "GPSMapWidget"


# instance fields
.field private gpsMapView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;

.field private mHasBindWidget:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->mHasBindWidget:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindGpsButton()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->mHasBindWidget:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 18
    .line 19
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetPresenter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetPresenter;->getGpsButton()Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget$2;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->addWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->mHasBindWidget:Z

    .line 35
    .line 36
    return-void
.end method

.method private updateView()V
    .locals 11

    .line 1
    const-string/jumbo v0, "isAnimated"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "message"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->bindGpsButton()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lab3;

    .line 19
    .line 20
    const-string/jumbo v4, "extraParam"

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v5, v4, [Lab3;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v3, v5, v6

    .line 31
    .line 32
    const-string/jumbo v3, "GPSMapWidget"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "updateView"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v7, v5}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->gpsMapView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->updateTips(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetTipsData;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->gpsMapView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->switchMaskAnim(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "offsetMargin"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->getLayoutOffsetParams(Lorg/json/JSONObject;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v9, v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setOffsetParams(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_0
    new-instance v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetTipsData;

    .line 88
    .line 89
    invoke-direct {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetTipsData;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const-string/jumbo v10, "linkMessage"

    .line 97
    .line 98
    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetTipsData;->msgLabel:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetTipsData;->btnLabel:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetTipsData;->isAvailable()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->gpsMapView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->updateTips(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetTipsData;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->gpsMapView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->updateTips(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetTipsData;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->gpsMapView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;

    .line 143
    .line 144
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v4, :cond_5

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    :goto_2
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->switchMaskAnim(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    new-instance v1, Lab3;

    .line 158
    .line 159
    const-string/jumbo v2, "exception"

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v2, v0}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-array v0, v4, [Lab3;

    .line 170
    .line 171
    aput-object v1, v0, v6

    .line 172
    .line 173
    invoke-static {v3, v7, v0}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getLogVersionState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->gpsMapView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f070468

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->gpsMapView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->gpsMapView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;

    .line 43
    .line 44
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 45
    .line 46
    const v1, 0x7f0e0b78

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->gpsMapView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;

    .line 57
    .line 58
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->setClickListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips$GpsMapViewWithTipsClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->gpsMapView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;

    .line 67
    .line 68
    return-object p1
.end method

.method public bridge synthetic getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetPresenter;

    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetPresenter;-><init>()V

    return-object v0
.end method

.method public getLayoutOffsetParams(Lorg/json/JSONObject;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "leftMargin"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Lyz;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    const-string/jumbo v1, "topMargin"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Lyz;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    const-string/jumbo v1, "rightMargin"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lyz;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    const-string/jumbo v1, "bottomMargin"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-static {p1}, Lyz;->a(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    :cond_0
    return-object v0
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->onInit(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->updateView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->refreshState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GPSMapWidget;->updateView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
