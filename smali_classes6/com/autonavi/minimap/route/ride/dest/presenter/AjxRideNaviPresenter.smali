.class public final Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;
.super Lcj;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemKeyCode;,
        Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemScreenCode;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemKeyCode;

.field public l:Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemScreenCode;

.field public m:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;

.field public n:Z


# direct methods
.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "keyword"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 2
    .line 3
    const-string/jumbo v1, "aos_url"

    .line 4
    .line 5
    .line 6
    const-class v2, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 13
    .line 14
    const-string/jumbo v4, "ride_isindicatorhide"

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-interface {v3, v4, v5}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 27
    .line 28
    const-string/jumbo v6, "destnavimodewithangle"

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v6, v5}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-string/jumbo v4, "1"

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo v4, "2"

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v6, "tabState"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "directMode"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "ttsType"

    .line 64
    .line 65
    .line 66
    const-class v4, Lcom/autonavi/bundle/routecommon/api/INaviVoiceWrapper;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/autonavi/bundle/routecommon/api/INaviVoiceWrapper;

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/autonavi/bundle/routecommon/api/INaviVoiceWrapper;->getEyrieDialect()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    const-string/jumbo v3, "weather"

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    const-string/jumbo v3, "vehicleType"

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getCurrentRideType()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "isShowShareRidingTip"

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "switchtodrive"

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 142
    .line 143
    invoke-interface {v2}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->getSwitchToDriveData()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "voiceName"

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->getNaviVoiceName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 167
    .line 168
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const-string/jumbo v1, "amap_source_application"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_2

    .line 188
    .line 189
    const-string/jumbo v1, "sourceApplication"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-static {v5}, Lcom/autonavi/common/json/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    return-object v0

    .line 200
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->a:Ljava/lang/String;

    .line 204
    .line 205
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->j:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->k:Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemKeyCode;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->l:Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemScreenCode;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 31
    .line 32
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->l:Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemScreenCode;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->l:Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemScreenCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;->cancel(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-interface {v0, v2, v1}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->l:Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemScreenCode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemScreenCode;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/routecommon/api/base/AmapBroadcastReceiver;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->l:Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemScreenCode;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x21

    .line 44
    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 48
    .line 49
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->l:Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemScreenCode;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lzl;->e(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 62
    .line 63
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->l:Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemScreenCode;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->d:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->c:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->c:J

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->i:Z

    .line 27
    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->c:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public final f(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->g:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    cmp-long v5, v3, v1

    .line 19
    .line 20
    if-gtz v5, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    long-to-double p1, p1

    .line 24
    long-to-double v1, v3

    .line 25
    div-double/2addr p1, v1

    .line 26
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    mul-double p1, p1, v1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 33
    .line 34
    cmpl-double v7, p1, v3

    .line 35
    .line 36
    if-ltz v7, :cond_2

    .line 37
    .line 38
    cmpg-double v3, p1, v5

    .line 39
    .line 40
    if-gtz v3, :cond_2

    .line 41
    .line 42
    const-string/jumbo v0, "[0,0.25]"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 47
    .line 48
    cmpl-double v7, p1, v5

    .line 49
    .line 50
    if-lez v7, :cond_3

    .line 51
    .line 52
    cmpg-double v5, p1, v3

    .line 53
    .line 54
    if-gtz v5, :cond_3

    .line 55
    .line 56
    const-string/jumbo v0, "(0.25,0.5]"

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-wide v5, 0x4052c00000000000L    # 75.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpl-double v7, p1, v3

    .line 66
    .line 67
    if-lez v7, :cond_4

    .line 68
    .line 69
    cmpg-double v3, p1, v5

    .line 70
    .line 71
    if-gtz v3, :cond_4

    .line 72
    .line 73
    const-string/jumbo v0, "(0.5,0.75]"

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    cmpl-double v3, p1, v5

    .line 78
    .line 79
    if-lez v3, :cond_5

    .line 80
    .line 81
    cmpg-double v3, p1, v1

    .line 82
    .line 83
    if-gtz v3, :cond_5

    .line 84
    .line 85
    const-string/jumbo v0, "(0.75,1]"

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->f:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->e:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->e:J

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->h:Z

    .line 27
    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->e:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public final onAccuracyChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->m:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/autonavi/bundle/rideresult/api/IRideResultService;->getModuleRide()Lcom/autonavi/bundle/rideresult/api/IModuleRide;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Lcom/autonavi/bundle/rideresult/api/IModuleRide;->setOnRideAccuracyChanged(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDrawDegreeChanged(F)V
    .locals 0

    return-void
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcj;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setArguments(Lcom/autonavi/common/PageBundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPageCreated()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcj;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->m:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v2, "bundle_key_obj_result"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "weather"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {v1, v2, v3}, Lcom/amap/location/api/ILocationService;->notifySceneChanged(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideNaviPageNew;->u()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->g:J

    .line 47
    .line 48
    new-instance v0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemKeyCode;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/routecommon/api/base/AmapBroadcastReceiver;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->k:Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemKeyCode;

    .line 54
    .line 55
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IAudioLogUtils;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IAudioLogUtils;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IAudioLogUtils;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 70
    .line 71
    check-cast v2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/routecommon/api/IAudioLogUtils;->getAudioLogParams(Landroid/content/Context;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v2, "amap.P00275.0.B016"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, v0}, Lcom/autonavi/bundle/routecommon/api/IAudioLogUtils;->customHitByUT(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->j:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->j:Z

    .line 92
    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "android.media.RINGER_MODE_CHANGED"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v2, 0x21

    .line 143
    .line 144
    if-lt v1, v2, :cond_1

    .line 145
    .line 146
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 147
    .line 148
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->k:Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemKeyCode;

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Lzl;->e(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 161
    .line 162
    check-cast v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->k:Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter$DestNaviSystemKeyCode;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->d()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->e()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSensorAngleChanged(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcj;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->n:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcj;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isForeground()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/ride/dest/presenter/AjxRideNaviPresenter;->n:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
