.class public final Lwp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;


# instance fields
.field public a:Lxp4;

.field public final b:F

.field public final c:F

.field public d:Lcom/amap/qqmusic/api/IQQMusicService;

.field public e:Z

.field public volatile f:I

.field public final g:Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;

.field public final h:Ljava/lang/String;

.field public i:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lwp4;->b:F

    .line 8
    .line 9
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lwp4;->c:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lwp4;->e:Z

    .line 16
    .line 17
    iput v0, p0, Lwp4;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lwp4;->j:I

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v3, "navi_cloud"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "AND_tpmusic_volume_size"

    .line 46
    .line 47
    .line 48
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    double-to-float v2, v4

    .line 58
    iput v2, p0, Lwp4;->b:F

    .line 59
    .line 60
    const-string/jumbo v2, "AND_tpmusic_lower_volume_size"

    .line 61
    .line 62
    .line 63
    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    double-to-float v2, v4

    .line 73
    iput v2, p0, Lwp4;->c:F

    .line 74
    .line 75
    const-string/jumbo v2, "music_config"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string/jumbo v3, "music_notification_strategy"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, v1, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v2, v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v0, v2

    .line 98
    :goto_0
    iput v0, p0, Lwp4;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    nop

    .line 102
    :cond_2
    :goto_1
    iput-object p1, p0, Lwp4;->i:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 103
    .line 104
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->services()Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lwp4;->g:Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const-string/jumbo p1, "QQMusicPlayerManager"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "QQMusicPlayerManager: pluginServiceManager is null"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lwp4;->i:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    const-string/jumbo v1, "initPlayer fail"

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    new-instance v1, Lwp4$a;

    .line 138
    .line 139
    invoke-direct {v1, p0, p1}, Lwp4$a;-><init>(Lwp4;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;)V

    .line 140
    .line 141
    .line 142
    const-class p1, Lcom/amap/qqmusic/api/IQQMusicService;

    .line 143
    .line 144
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;->fetchService(Ljava/lang/Class;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lwp4;->h:Ljava/lang/String;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final addSongToFolder(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->folderId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->songInfoList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/amap/qqmusic/api/IQQMusicService;->addSongToFolder(Ljava/lang/String;Ljava/util/List;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final addToNext(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/qqmusic/api/IQQMusicService;->addToNext(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final authLogin(ILandroid/app/Activity;Lcom/amap/qqmusic/api/interf/IAMapMusicLoginCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lwp4$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lwp4$b;-><init>(Lwp4;Lcom/autonavi/bundle/account/api/IThirdWeixinApi;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->setWxXccCallBack(Lcom/autonavi/minimap/account/sdk/third/IAccountThirdAuth$WeixinCallBack;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getWXCustomKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p2, v0, p3}, Lcom/amap/qqmusic/api/IQQMusicService;->wxLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/amap/qqmusic/api/interf/IAMapMusicLoginCallback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, -0x1

    .line 42
    const-string/jumbo p2, "AmapWxApi is Null"

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1, p2}, Lcom/amap/qqmusic/api/interf/IAMapMusicLoginCallback;->onFail(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/amap/qqmusic/api/IQQMusicService;->qqMusicLogin(Landroid/app/Activity;Lcom/amap/qqmusic/api/interf/IAMapMusicLoginCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    const-string/jumbo p2, "authLogin"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final authLogout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->logout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final deleteSongFromFolder(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->folderId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->songInfoList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/amap/qqmusic/api/IQQMusicService;->deleteSongFromFolder(Ljava/lang/String;Ljava/util/List;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwp4;->i:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lwp4;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lwp4;->g:Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatureManager;->cancelFetch(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget v1, p0, Lwp4;->f:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lwp4;->a:Lxp4;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lwp4;->a:Lxp4;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/lifehook/a;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/amap/qqmusic/api/IQQMusicService;->destroyPlayer()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lwp4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final exeAction(Ljava/lang/String;Ljava/util/List;Lcom/amap/qqmusic/api/thirdparty/ITPMusicBaseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amap/qqmusic/api/thirdparty/ITPMusicBaseCallback<",
            "Lcom/amap/qqmusic/api/thirdparty/TPMusicCommonResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final executeCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fetchCustomFolders(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongListItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->fetchCustomSongListSquare(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fetchCustomSongs(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Landroid/util/Pair<",
            "Lcom/amap/qqmusic/api/bean/AMapSongListItem;",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;

    .line 7
    .line 8
    const/16 v0, -0x66

    .line 9
    .line 10
    const-string/jumbo v1, "params is null!"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;->onFail(Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v0, p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->itemId:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, ""

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, v0

    .line 34
    :goto_0
    iget v4, p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->itemType:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->scene:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v5, v0

    .line 43
    :goto_1
    iget v6, p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->pageIndex:I

    .line 44
    .line 45
    iget v7, p1, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->pageSize:I

    .line 46
    .line 47
    move-object v8, p2

    .line 48
    invoke-interface/range {v2 .. v8}, Lcom/amap/qqmusic/api/IQQMusicService;->fetchCustomSceneSongList(Ljava/lang/String;ILjava/lang/String;IILcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final fetchData(Ljava/lang/String;Ljava/lang/String;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyDataCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fetchFolders(Lcom/amap/qqmusic/api/bean/AMapFolderType;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/bean/AMapFolderType;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapFolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lwp4$c;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;

    .line 16
    .line 17
    const/16 v0, -0x65

    .line 18
    .line 19
    const-string/jumbo v1, "Unknown AMapFolderType!"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;->onFail(Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/amap/qqmusic/api/IQQMusicService;->fetchPersonalFolder(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final fetchSongs(Lcom/amap/qqmusic/api/bean/AMapSongListType;Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/bean/AMapSongListType;",
            "Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p1, Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;

    .line 7
    .line 8
    const/16 p2, -0x66

    .line 9
    .line 10
    const-string/jumbo v0, "params is null!"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;->onFail(Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lwp4$c;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;

    .line 38
    .line 39
    const/16 p2, -0x65

    .line 40
    .line 41
    const-string/jumbo v0, "Unknown AMapSongListType!"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1}, Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;->onFail(Lcom/amap/qqmusic/api/bean/AMapMusicResponseError;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-interface {p1, p3}, Lcom/amap/qqmusic/api/IQQMusicService;->fetchDailyRecommendSong(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p2, p2, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->updateTime:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-interface {p1, v0, v1, p3}, Lcom/amap/qqmusic/api/IQQMusicService;->fetchRecentPlaySong(JLcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v3, p2, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->folderId:Ljava/lang/String;

    .line 79
    .line 80
    iget v4, p2, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->pageIndex:I

    .line 81
    .line 82
    iget v5, p2, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;->pageSize:I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v7, p3

    .line 86
    invoke-interface/range {v2 .. v7}, Lcom/amap/qqmusic/api/IQQMusicService;->fetchSongOfFolder(Ljava/lang/String;IILjava/lang/Integer;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method public final fetchVIPInfo(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Lcom/amap/qqmusic/api/bean/AMapVipInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->fetchGreenMemberInformation(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getCurrentPlaySongQuality()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->getCurrentPlaySongQuality()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCurrentSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->getCurrentSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->getDuration()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getLimitFreeInfo(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Lcom/amap/qqmusic/api/bean/AMapLimitFreeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->getOperationsInfo(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getNextSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->getNextSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->getUserOpenId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getPlayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->getPlayList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getPlayState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->getPlayState()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final getPreferSongQuality()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->getPreferSongQuality()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    return v0
.end method

.method public final getType()Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;->QQ:Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasLogin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->hasLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final initSDK()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lwp4;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "initPlayer fail: initCode "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "initSDK() called: isForeground = "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "initSDK(): "

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget v3, p0, Lwp4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    :try_start_1
    iget v3, p0, Lwp4;->j:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v10, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/autonavi/minimap/lifehook/a;->isForeground()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v12, Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getQQMusicCustomKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string/jumbo v6, "QaG/4Kb0di0lBzW5xEiFzVrdQVk="

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x1

    .line 54
    move-object v6, v12

    .line 55
    move v11, v3

    .line 56
    invoke-direct/range {v6 .. v11}, Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "QQMusicPlayerManager"

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v6, v2}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {v2, v12}, Lcom/amap/qqmusic/api/IQQMusicService;->initPlayer(Lcom/amap/qqmusic/api/bean/AMapQQMusicInitConfig;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lwp4;->i:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string/jumbo v6, ""

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v6}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onSuccess(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 105
    .line 106
    const/16 v6, 0xc8

    .line 107
    .line 108
    const v7, 0x7fffffff

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v6, v7}, Lcom/amap/qqmusic/api/IQQMusicService;->setCacheMaxSize(II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 115
    .line 116
    iget v6, p0, Lwp4;->b:F

    .line 117
    .line 118
    iget v7, p0, Lwp4;->c:F

    .line 119
    .line 120
    invoke-interface {v0, v6, v7}, Lcom/amap/qqmusic/api/IQQMusicService;->setVolume(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 124
    .line 125
    invoke-interface {v0, v4}, Lcom/amap/qqmusic/api/IQQMusicService;->setEnableMediaButton(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lxp4;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lxp4;-><init>(Lwp4;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lwp4;->a:Lxp4;

    .line 134
    .line 135
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v4, p0, Lwp4;->a:Lxp4;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/autonavi/minimap/lifehook/a;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 142
    .line 143
    .line 144
    iput v5, p0, Lwp4;->f:I

    .line 145
    .line 146
    const-string/jumbo v0, "QQMusicPlayerManager"

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ", notificationStrategy = "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lwp4;->j:I

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ", normalVolume = "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lwp4;->b:F

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ", lowVolume = "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lwp4;->c:F

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ", init result = "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iget-object v1, p0, Lwp4;->i:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    const-string/jumbo v3, "initPlayer fail"

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v6, v3}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    const-string/jumbo v1, "QQMusicPlayerManager"

    .line 218
    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    monitor-exit p0

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    :try_start_2
    iget-object v0, p0, Lwp4;->i:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    const-string/jumbo v1, "initPlayer fail"

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v6, v1}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    const-string/jumbo v0, "QQMusicPlayerManager"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v1, "initPlayer fail service is null"

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_2
    monitor-exit p0

    .line 257
    :goto_3
    return-void

    .line 258
    :goto_4
    monitor-exit p0

    .line 259
    throw v0
.end method

.method public final declared-synchronized isInitSuccess()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lwp4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final isOtherAppInstalled(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/amap/qqmusic/api/IQQMusicService;->isWxAppInstalled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return v0
.end method

.method public final isPlayerAppInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->isQQMusicAppInstalled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final next()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->next()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final pause(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->pause(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final play(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/qqmusic/api/IQQMusicService;->play(Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final playRadio(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/qqmusic/api/IQQMusicService;->playRadio(Ljava/util/List;Ljava/lang/String;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final prev()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->prev()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final registerEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->registerEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->registerLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final reportEventToTPMusic(ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/amap/qqmusic/api/IQQMusicService;->reportExposureEvent(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/amap/qqmusic/api/IQQMusicService;->reportClickEvent(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final resume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->resume()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final search(Ljava/lang/String;IIILcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Lcom/amap/qqmusic/api/bean/AMapSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/amap/qqmusic/api/IQQMusicService;->search(Ljava/lang/String;IIILjava/lang/Integer;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setNeedRetry(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->setNeedRetry(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setNextCountDownSeconds(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->setNextCountDownSeconds(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPlayList(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/qqmusic/api/IQQMusicService;->setPlayList(Ljava/util/List;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final setPlayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->setPlayMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPlaySongsFrom(Lcom/amap/qqmusic/api/bean/AMapPageFromBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->setPlaySongsFrom(Lcom/amap/qqmusic/api/bean/AMapPageFromBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPreferSongQuality(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->setPreferSongQuality(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final setProfileTag(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->setProfileTag(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final stop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->stop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final stopRadio()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/qqmusic/api/IQQMusicService;->stopRadio()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final thirdSchemeBackAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->unregisterEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final unregisterLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->unregisterLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final uploadLog(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp4;->d:Lcom/amap/qqmusic/api/IQQMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/qqmusic/api/IQQMusicService;->uploadLog(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
