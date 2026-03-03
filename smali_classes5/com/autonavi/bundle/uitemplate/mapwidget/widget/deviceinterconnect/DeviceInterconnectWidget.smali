.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectPresenter;",
        ">;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;"
    }
.end annotation


# instance fields
.field private mDeviceInterconnectEntranceView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;

.field private mLottieView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectLottieView;

.field private mMessageTipView:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

.field private mOnTipClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$OnTipClickListener;

.field private mShowLottieVersion:J

.field onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->onClickListener:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->mOnTipClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$OnTipClickListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->callbackClickEvent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callbackClickEvent(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "tips"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v2, "event"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v3, "widgetTag"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "itemTag"

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "tipText"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    nop

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v2, "tips click json:"

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v2, "route.mdc"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, "widget"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-class v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->isDslProtocol()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 140
    .line 141
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v2, p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->dispatchWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method private updateViewData()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "update,lottieVersion:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->mShowLottieVersion:J

    .line 18
    .line 19
    const-string/jumbo v4, ", json:"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4, v0, v1}, Lw7;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "route.mdc"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "widget"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "tips"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v2, "showLottieVersion"

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->mDeviceInterconnectEntranceView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;->updateEntranceView(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->mDeviceInterconnectEntranceView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->onClickListener:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->mMessageTipView:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->updateTipView(Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->mMessageTipView:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->mOnTipClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$OnTipClickListener;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;->setOnTipClickListener(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView$OnTipClickListener;)V

    .line 85
    .line 86
    .line 87
    cmp-long v0, v5, v3

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->mShowLottieVersion:J

    .line 92
    .line 93
    cmp-long v0, v2, v5

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iput-wide v5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->mShowLottieVersion:J

    .line 98
    .line 99
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->mLottieView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectLottieView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectLottieView;->playLottie()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->mLottieView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectLottieView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 108
    .line 109
    .line 110
    :goto_0
    const-string/jumbo v0, "id"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string/jumbo v1, "device_interconnect_home"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string/jumbo v1, "amap.P00802.0.D058"

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-interface {v0, v1, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0b0214

    return v0
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->onInit(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0903ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->mDeviceInterconnectEntranceView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0903f2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->mMessageTipView:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MessageTipView;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0903ef

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectLottieView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->mLottieView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectLottieView;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->updateViewData()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public refreshState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->refreshState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectWidget;->updateViewData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
