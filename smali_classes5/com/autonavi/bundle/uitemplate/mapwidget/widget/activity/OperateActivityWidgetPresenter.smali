.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OperateActivityWidgetPresenter"


# instance fields
.field private mEventCallback:Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;

.field private mLastNormalActivityUrl:Ljava/lang/String;

.field private mLastSplashMessage:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

.field private mMessageType:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->showActivityInternal(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->setWidgetVisible(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->logUpdate(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->parseLoopCount(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method private logUpdate(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "SystemOcclusion"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lt15;->i(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isADDisplay()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "BlueBarDisplay"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lt15;->i(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->barDisplay:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;->getMsgboxStorageService()Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService;->setBarMsgDisplay(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "info_id"

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lk76;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v2, "from"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lk76;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v2, "__trackInfo__"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v2, Lcom/autonavi/bundle/infoservice/api/IInfoSpmService;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/autonavi/bundle/infoservice/api/IInfoSpmService;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string/jumbo v2, "amap.P00001.0.D178"

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2, v0}, Lcom/autonavi/bundle/infoservice/api/IInfoSpmService;->blockExposure(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getEventDelegate()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate;->reportActivityShowLog(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method private onActivityViewClick(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mMessageType:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;->NORMAL:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getEventDelegate()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate;->executeMsgAction(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mEventCallback:Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;->onClickAd(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private parseActivityType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string/jumbo v0, ".png"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string/jumbo v0, ".gif"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string/jumbo v0, ".zip"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string/jumbo p1, "*"

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private parseLoopCount(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, "icon_play_times"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private removeAllViews()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isWidgetNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setWidgetVisible(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isWidgetNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 19
    .line 20
    check-cast p2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->setContentViewVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private showActivityInternal(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUriV2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mLastNormalActivityUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mLastNormalActivityUrl:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUriV2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->setWidgetVisible(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->logUpdate(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUriV2:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mLastNormalActivityUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->parseActivityType(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, -0x1

    .line 57
    sparse-switch v2, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string/jumbo v2, ".zip"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x2

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string/jumbo v2, ".png"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_2
    const-string/jumbo v2, ".gif"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_0
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mLastNormalActivityUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->loadLottie(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const/4 v0, 0x1

    .line 106
    goto :goto_3

    .line 107
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->logUpdate(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 111
    .line 112
    check-cast p2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->showPNGView()Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mLastNormalActivityUrl:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p3, p2, v0}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$2;

    .line 130
    .line 131
    invoke-direct {p2, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_2
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 139
    .line 140
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->showGIFView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getEventDelegate()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mLastNormalActivityUrl:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v10, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$3;

    .line 159
    .line 160
    move-object v4, v10

    .line 161
    move-object v5, p0

    .line 162
    move-object v6, p2

    .line 163
    move-object v7, p3

    .line 164
    move-object v8, p1

    .line 165
    move-object v9, v1

    .line 166
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$3;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;Ljava/util/HashMap;Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/MvpGifImageView;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v2, v10}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate;->loadGifImg(Landroid/widget/ImageView;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate$LoadGifImgCallback;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_3
    return v0

    .line 177
    :cond_7
    if-eqz p2, :cond_8

    .line 178
    .line 179
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_8
    const/16 p1, 0x8

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->setWidgetVisible(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 188
    .line 189
    .line 190
    return v0

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x1678d6 -> :sswitch_2
        0x169b3b -> :sswitch_1
        0x16c033 -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showImageTextActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-static {p1, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->validateImageTextMessage(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->setWidgetVisible(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "showImageTextActivity, message: ref="

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, ", id="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v2, v1, [Lab3;

    .line 42
    .line 43
    const-string/jumbo v3, "basemap.msgbox.blue"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "image_path"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v2, "image_prefix"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string/jumbo v2, "l_"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string/jumbo p3, ".zip"

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v2, "g_"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    const-string/jumbo p3, ".gif"

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string/jumbo p3, ".png"

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 93
    .line 94
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v0, p3, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->refreshSplashBar(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->setWidgetVisible(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1
.end method

.method private showNormalActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, ""

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mLastNormalActivityUrl:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->setWidgetVisible(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isWidgetNotNull()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->addPendingAction(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/WidgetPresenterPendingAction;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->showActivityInternal(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private showSplashActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->descMessage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mLastSplashMessage:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 30
    .line 31
    if-eq v1, p1, :cond_5

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->getLinkageMsgResPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->getLinkageMsgResPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    const-string/jumbo v3, "l_"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const-string/jumbo v2, ".zip"

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string/jumbo v3, "g_"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const-string/jumbo v2, ".gif"

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string/jumbo v2, ".png"

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 97
    .line 98
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;

    .line 99
    .line 100
    invoke-virtual {v3, p1, v1, v2, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->refreshSplashBar(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mLastSplashMessage:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 104
    .line 105
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->setWidgetVisible(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_6
    :goto_1
    const/16 p1, 0x8

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->setWidgetVisible(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 114
    .line 115
    .line 116
    return v0
.end method

.method private static validateImageTextMessage(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "image_path"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "image_prefix"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->deeplinkUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    return v1
.end method


# virtual methods
.method public dismissActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mMessageType:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mLastNormalActivityUrl:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mLastSplashMessage:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mMessageType:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->setWidgetVisible(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getBarLocationInWindow()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->getBarLocationInWindow()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageType()Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mMessageType:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 2
    .line 3
    return-object v0
.end method

.method public internalClickListener(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->onActivityViewClick(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public loadLottie(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter$4;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v1, Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/amap/bundle/blutils/FileUtil;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "/lottie/ajx"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "/"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "/source.zip"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lc62;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Lcom/autonavi/common/filedownload/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "\ufeff"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ge v4, v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ltz v5, :cond_1

    .line 109
    .line 110
    const/16 v6, 0xff

    .line 111
    .line 112
    if-gt v5, v6, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string/jumbo v6, "utf-8"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    new-array v5, v3, [B

    .line 131
    .line 132
    :goto_1
    const/4 v6, 0x0

    .line 133
    :goto_2
    array-length v7, v5

    .line 134
    if-ge v6, v7, :cond_3

    .line 135
    .line 136
    aget-byte v7, v5, v6

    .line 137
    .line 138
    if-gez v7, :cond_2

    .line 139
    .line 140
    add-int/lit16 v7, v7, 0x100

    .line 141
    .line 142
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v9, "%"

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/autonavi/common/filedownload/FileDownloader;->f()Lcom/autonavi/common/filedownload/FileDownloader;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v2, Lcom/autonavi/bundle/uitemplate/util/b;

    .line 186
    .line 187
    invoke-direct {v2, p2, v0}, Lcom/autonavi/bundle/uitemplate/util/b;-><init>(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/common/filedownload/FileDownloader;->e(Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/DownloadCallback;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public setActivityContentAlpha(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;->ACTIVITY_BAR:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mMessageType:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isWidgetNotNull()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityMapWidget;->setContentAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public showActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/util/HashMap;Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;Landroid/os/Bundle;)Z
    .locals 2
    .param p4    # Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;",
            "Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mMessageType:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 2
    .line 3
    if-eq v0, p4, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mLastNormalActivityUrl:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mLastSplashMessage:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->setWidgetVisible(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mMessageType:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 22
    .line 23
    :cond_0
    iput-object p5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->mEventCallback:Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;

    .line 24
    .line 25
    sget-object v0, Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;->NORMAL:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 26
    .line 27
    if-ne p4, v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->showNormalActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/util/HashMap;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    sget-object p2, Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;->ACTIVITY_BAR:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 35
    .line 36
    if-ne p4, p2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1, p5}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->showSplashActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    sget-object p2, Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;->IMAGE_TEXT_MESSAGE:Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 44
    .line 45
    if-ne p4, p2, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p1, p5, p6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/OperateActivityWidgetPresenter;->showImageTextActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Lcom/autonavi/minimap/bundle/msgbox/listener/ActivityEventCallback;Landroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1
.end method
