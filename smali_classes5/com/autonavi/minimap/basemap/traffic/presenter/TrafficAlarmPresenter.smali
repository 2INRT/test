.class public final Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;
.super Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$LogEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter<",
        "Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$a;

.field public final x:Lcom/autonavi/server/TrafficAosUICallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;-><init>(Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->t:Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->v:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->w:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$a;

    .line 20
    .line 21
    new-instance p1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$2;-><init>(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->x:Lcom/autonavi/server/TrafficAosUICallback;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic n(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->t:Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$3;-><init>(Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;->doTrafficAlarmInfo(Lcom/autonavi/server/TrafficAosUICallback;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 48
    .line 49
    const-string/jumbo v2, ""

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :goto_2
    move-object v0, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 64
    .line 65
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 72
    .line 73
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 74
    .line 75
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 96
    .line 97
    :goto_4
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->h:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 103
    .line 104
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->h:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v1, v0, Landroid/text/Spannable;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->z()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$LogEvent;->POI:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$LogEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$LogEvent;->POI:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$LogEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$LogEvent;->POI:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$LogEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f090dbe

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0e180b

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v0, :cond_c

    .line 17
    .line 18
    sget-object v0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$LogEvent;->POI:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$LogEvent;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 21
    .line 22
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lt04;->d(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 35
    .line 36
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-wide v6, Lt15;->b:J

    .line 51
    .line 52
    sub-long v6, v4, v6

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const-wide/16 v8, 0x1f4

    .line 59
    .line 60
    cmp-long v0, v6, v8

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sput-wide v4, Lt15;->b:J

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->y(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v4, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->changeTrafficLayerSwitch(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k:Lcom/autonavi/common/model/GeoPoint;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k:Lcom/autonavi/common/model/GeoPoint;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 108
    .line 109
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 110
    .line 111
    const v4, 0x7f0e181f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_3
    new-instance v0, Lp16;

    .line 125
    .line 126
    const-string/jumbo v4, "0"

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v4, v4}, Lp16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 133
    .line 134
    check-cast v4, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->h:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lp16;->f:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 149
    .line 150
    check-cast v4, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->i:Landroid/widget/ToggleButton;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v0, Lp16;->v:I

    .line 159
    .line 160
    iput v3, v0, Lp16;->u:I

    .line 161
    .line 162
    const-string/jumbo v4, "jpeg"

    .line 163
    .line 164
    .line 165
    iput-object v4, v0, Lp16;->h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->f()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    iput-object v4, v0, Lp16;->i:Ljava/io/File;

    .line 174
    .line 175
    :cond_4
    iget-object v4, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->k:Lcom/autonavi/common/model/GeoPoint;

    .line 176
    .line 177
    iget v5, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 178
    .line 179
    int-to-long v5, v5

    .line 180
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 181
    .line 182
    int-to-long v7, v4

    .line 183
    invoke-static {v5, v6, v7, v8}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo v6, ""

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-wide v7, v4, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 196
    .line 197
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v0, Lp16;->b:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-wide v7, v4, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v0, Lp16;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-class v5, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 233
    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    invoke-interface {v4}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_6
    iget-object v6, v4, Lcom/autonavi/bundle/account/entity/UserInfo;->userName:Ljava/lang/String;

    .line 245
    .line 246
    :goto_0
    iput-object v6, v0, Lp16;->k:Ljava/lang/String;

    .line 247
    .line 248
    iget v4, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->d:I

    .line 249
    .line 250
    const/4 v5, 0x3

    .line 251
    if-eq v4, v5, :cond_7

    .line 252
    .line 253
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v4}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    float-to-int v4, v4

    .line 266
    goto :goto_1

    .line 267
    :cond_7
    const/4 v4, -0x1

    .line 268
    :goto_1
    iput v4, v0, Lp16;->s:I

    .line 269
    .line 270
    :goto_2
    if-nez v0, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    iput-boolean v3, v0, Lp16;->j:Z

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    const-class v4, Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;

    .line 279
    .line 280
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;

    .line 285
    .line 286
    if-nez v4, :cond_9

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    iget-object v5, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 290
    .line 291
    check-cast v5, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->o:Lcom/autonavi/map/widget/ProgressDlg;

    .line 298
    .line 299
    if-nez v6, :cond_a

    .line 300
    .line 301
    new-instance v6, Lcom/autonavi/map/widget/ProgressDlg;

    .line 302
    .line 303
    iget-object v7, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 304
    .line 305
    check-cast v7, Lcom/autonavi/minimap/basemap/traffic/page/AbstractTrafficSubmitPage;

    .line 306
    .line 307
    const v8, 0x7f0e234b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v8}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-direct {v6, v5, v7}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->o:Lcom/autonavi/map/widget/ProgressDlg;

    .line 318
    .line 319
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->o:Lcom/autonavi/map/widget/ProgressDlg;

    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/autonavi/map/widget/ProgressDlg;->getLoadingView()Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v7, Lwa;

    .line 329
    .line 330
    invoke-direct {v7, p0}, Lwa;-><init>(Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v7}, Lcom/amap/bundle/commonui/loading/LoadingView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->o:Lcom/autonavi/map/widget/ProgressDlg;

    .line 337
    .line 338
    if-eqz v6, :cond_b

    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_b

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_b

    .line 351
    .line 352
    iget-object v5, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->o:Lcom/autonavi/map/widget/ProgressDlg;

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 355
    .line 356
    .line 357
    :cond_b
    iput-boolean v3, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->n:Z

    .line 358
    .line 359
    iget-object v5, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->x:Lcom/autonavi/server/TrafficAosUICallback;

    .line 360
    .line 361
    invoke-interface {v4, v0, v5}, Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;->doTrafficAlarm(Lp16;Lcom/autonavi/server/TrafficAosUICallback;)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_c
    const v0, 0x7f090dbf

    .line 366
    .line 367
    .line 368
    if-ne p1, v0, :cond_d

    .line 369
    .line 370
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->y(Z)Z

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_3
    const v0, 0x7f090dbc

    .line 374
    .line 375
    .line 376
    if-ne p1, v0, :cond_e

    .line 377
    .line 378
    sget-object p1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$LogEvent;->POI:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$LogEvent;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_e
    const v0, 0x7f090dc0

    .line 382
    .line 383
    .line 384
    if-ne p1, v0, :cond_12

    .line 385
    .line 386
    sget-object p1, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$LogEvent;->POI:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$LogEvent;

    .line 387
    .line 388
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 389
    .line 390
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Lt04;->d(Landroid/content/Context;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_f

    .line 401
    .line 402
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 403
    .line 404
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_f
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->u:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_12

    .line 421
    .line 422
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 423
    .line 424
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 425
    .line 426
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 427
    .line 428
    .line 429
    const-string/jumbo v0, "2"

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->v:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_10

    .line 439
    .line 440
    const-string/jumbo v0, "5"

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->v:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    :cond_10
    const-string/jumbo v0, "isShow_alarm_tip"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    invoke-virtual {p1, v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    :cond_11
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 464
    .line 465
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string/jumbo v1, "input_method"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->u:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->x(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    :goto_4
    return-void
.end method

.method public final onPageCreated()V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->t:Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/autonavi/minimap/basemap/traffic/presenter/AbstractTrafficSubmitPresenter;->onPageCreated()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->w:Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->h:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lfo6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/amap/bundle/webview/presenter/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 28
    .line 29
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p1, v1, v0, v2}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPageForResult(Lcom/autonavi/common/IPageContext;Lfo6;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final y(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->h:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ldg4;->a:Lcom/autonavi/common/utils/IPhoneUtilDelegate;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/autonavi/common/utils/IPhoneUtilDelegate;->isMobileNum(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 26
    .line 27
    check-cast p1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 28
    .line 29
    const v0, 0x7f0e1820

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/basemap/traffic/presenter/TrafficAlarmPresenter;->y(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->f:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 19
    .line 20
    check-cast v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->g:Landroid/view/View;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 31
    .line 32
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->f:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 40
    .line 41
    check-cast v1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/autonavi/minimap/basemap/traffic/page/TrafficAlarmPage;->g:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
