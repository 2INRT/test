.class public abstract Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"


# instance fields
.field public P:Z

.field public Q:Lt14;

.field public R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

.field public S:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;

.field public T:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;

.field public U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

.field public V:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

.field public W:Lrq;

.field public final X:Z

.field public Y:Lsq;

.field public Z:Ljava/lang/String;

.field public a0:Landroid/os/PowerManager$WakeLock;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->P:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->S:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->T:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->W:Lrq;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->X:Z

    .line 18
    .line 19
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->b0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->c0:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static s(Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;)Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/autonavi/common/model/GeoPoint;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->orientationChange(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->destroy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Q:Lt14;

    .line 13
    .line 14
    iget-object v1, v0, Lt14;->d:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v2, v1, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast;->a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$Broadcastlistener;

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v0, Lt14;->d:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lt14;->d:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lt14;->e:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-object v2, v1, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver;->a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver$OnBatteryChangedCallback;

    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v1, v0, Lt14;->f:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lt14;->h:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lt14;->f:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver;->a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver$OnTimeChangeCallBack;

    .line 86
    .line 87
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Y:Lsq;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {v1}, Lsx;->b(Landroid/app/Application;)Lsx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lsx;->c(Landroid/telephony/PhoneStateListener;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->V:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->V:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-class v3, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->f:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object v4, v0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->f:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->restoreSpeakerMode()Z

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->W:Lrq;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-static {v1}, Lsx;->b(Landroid/app/Application;)Lsx;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lsx;->c(Landroid/telephony/PhoneStateListener;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iput-object v2, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->W:Lrq;

    .line 178
    .line 179
    sget-object v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 180
    .line 181
    iput-object v2, v0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->c:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 182
    .line 183
    sput-object v2, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->g:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 184
    .line 185
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-class v1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->decScheduleDownloadNotAutosetvoiceFlag()I

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->stopKeepHeadsetAlive()V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    const-string/jumbo v0, "common_business"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->S:Lcom/amap/bundle/drive/ajx/module/ModuleCommonBusiness;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 18
    .line 19
    const-string/jumbo v0, "drive_navi"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 31
    .line 32
    const-string/jumbo v0, "drive_common_business"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->T:Lcom/amap/bundle/drive/ajx/module/ModuleDriveCommonBusiness;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Q:Lt14;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 46
    .line 47
    iput-object v0, p1, Lt14;->g:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->setStatusBarChangeListener(Lcom/amap/bundle/drive/ajx/inter/IStatusBarChange;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->R:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v0, "onAjxContxtCreated mModuleDriveNavi="

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->U:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string/jumbo v0, "route.drive"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "AjxRouteNaviBasePage"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Q:Lt14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lt14;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, v0, Lt14;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lt14;->b:Z

    .line 16
    .line 17
    iput v2, v0, Lt14;->c:I

    .line 18
    .line 19
    iput-object v1, v0, Lt14;->d:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast;

    .line 20
    .line 21
    iput-object v1, v0, Lt14;->e:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver;

    .line 22
    .line 23
    iput-object v1, v0, Lt14;->f:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver;

    .line 24
    .line 25
    iput-boolean v2, v0, Lt14;->i:Z

    .line 26
    .line 27
    iput-object p0, v0, Lt14;->h:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Q:Lt14;

    .line 30
    .line 31
    new-instance v3, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lt14;->d:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast;

    .line 37
    .line 38
    iput-object v0, v3, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast;->a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$Broadcastlistener;

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, Lt14;->d:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast;

    .line 45
    .line 46
    new-instance v5, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->values()[Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    array-length v7, v6

    .line 56
    :goto_0
    if-ge v2, v7, :cond_0

    .line 57
    .line 58
    aget-object v8, v6, v2

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->action()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lt14;->e:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver;

    .line 79
    .line 80
    iput-object v0, v2, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver;->a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver$OnBatteryChangedCallback;

    .line 81
    .line 82
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    new-instance v2, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lt14;->f:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver;

    .line 109
    .line 110
    iput-object v0, v2, Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver;->a:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver$OnTimeChangeCallBack;

    .line 111
    .line 112
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v3, Landroid/content/IntentFilter;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v4, "android.intent.action.TIME_TICK"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v4, "android.intent.action.TIMEZONE_CHANGED"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v4, "android.intent.action.DATE_CHANGED"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v4, "android.intent.action.TIME_SET"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 163
    .line 164
    new-instance v2, Lwx3;

    .line 165
    .line 166
    invoke-direct {v2, p1}, Lwx3;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-virtual {v0, v2, v1, p1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Y:Lsq;

    .line 174
    .line 175
    if-nez p1, :cond_3

    .line 176
    .line 177
    new-instance p1, Lsq;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lsq;-><init>(Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Y:Lsq;

    .line 183
    .line 184
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Y:Lsq;

    .line 185
    .line 186
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {v0}, Lsx;->b(Landroid/app/Application;)Lsx;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lsx;->a(Landroid/telephony/PhoneStateListener;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-class v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->w()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-interface {p1, v1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->setMixedMusic(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->v()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-interface {p1, v1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->setPlayAudioWhenCalling(Z)V

    .line 225
    .line 226
    .line 227
    :cond_5
    sget-object p1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 228
    .line 229
    iget-object v1, p1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->d:Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-interface {v1}, Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;->isUsingCustomSound()Z

    .line 234
    .line 235
    .line 236
    :cond_6
    new-instance v1, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v3, "0"

    .line 246
    .line 247
    .line 248
    iput-object v3, v1, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->a:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    iput-object v3, v1, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->f:Ljava/lang/Boolean;

    .line 253
    .line 254
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v1, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->b:Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    iput-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->V:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->c()V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->V:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 267
    .line 268
    sput-object v1, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->g:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p0, v1}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->z(Lcom/autonavi/common/PageBundle;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lrq;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lrq;-><init>(Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->W:Lrq;

    .line 283
    .line 284
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    invoke-static {v2}, Lsx;->b(Landroid/app/Application;)Lsx;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v1}, Lsx;->a(Landroid/telephony/PhoneStateListener;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    sget-object v1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->MOTOR_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    iget-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 307
    .line 308
    const-string/jumbo v2, "energy"

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    sget-object v1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->ENERGY_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    iget-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 321
    .line 322
    const-string/jumbo v2, "car"

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    sget-object v1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->CAR_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    iget-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 335
    .line 336
    const-string/jumbo v2, "truck"

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    sget-object v1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->TRUCK_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    sget-object v1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->CAR_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 349
    .line 350
    :goto_3
    iput-object v1, p1, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->c:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 351
    .line 352
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 361
    .line 362
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-class v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 373
    .line 374
    if-eqz p1, :cond_d

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->getCarMode()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    :cond_c
    invoke-interface {p1}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->keepHeadsetAlive()V

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-class v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 398
    .line 399
    if-eqz p1, :cond_e

    .line 400
    .line 401
    invoke-interface {p1}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->incScheduleDownloadNotAutosetvoiceFlag()I

    .line 402
    .line 403
    .line 404
    :cond_e
    return-void
.end method

.method public pageCreated()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->enableFocusClear(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->unlockMapAngle()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setBuildTextureVisibility(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->setNaviMode(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->disableView(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->A()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setNaviMode(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->a0:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    iput-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->a0:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iput-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->a0:Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->pause()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    const-string/jumbo v0, "autonavi:"

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lyy0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "power"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/PowerManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->a0:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->a0:Landroid/os/PowerManager$WakeLock;

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->V:Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->e:Landroid/media/AudioManager;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->e:Landroid/media/AudioManager;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/common/speaker/SpeakerPlayManager;->a(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Q:Lt14;

    .line 80
    .line 81
    invoke-virtual {v0}, Lt14;->registeStatusBarInfoChange()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setNaviMode(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-boolean v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->X:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setTouchEnable(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "lon"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "lat"

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final u()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "energy"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v1, "car"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v1, "truck"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v1, "mNaviType:"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v1, "route.drive"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "NaviRouteType"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method public abstract v()Z
.end method

.method public abstract w()I
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "truck"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/basepage/AjxRouteNaviBasePage;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "motorbike"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract z(Lcom/autonavi/common/PageBundle;)V
.end method
