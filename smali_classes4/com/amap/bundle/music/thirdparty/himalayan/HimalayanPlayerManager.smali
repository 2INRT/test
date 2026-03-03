.class public final Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/music/thirdparty/ITPMusicPlayer;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Lcom/amap/tpmusic/aidldefine/ITPMusicControl;

.field public final b:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

.field public final c:Lm;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/amap/tpmusic/aidldefine/ITPMusicCallback$Stub;

.field public i:Z

.field private mActivityResultListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field

.field private mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResumeAndPauseListener;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->i:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->b:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 17
    .line 18
    new-instance v0, Lm;

    .line 19
    .line 20
    const-string/jumbo v1, "PtMTeMoXwb0X0ZavYZ5n7d6aJqU="

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lm;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->c:Lm;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->d:Landroid/app/Activity;

    .line 33
    .line 34
    new-instance v1, Loo2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Loo2;-><init>(Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResumeAndPauseListener;

    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResumeAndPauseListener;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/lifehook/a;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "HimalayanConnector"

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xc9

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-string/jumbo p1, "activity null"

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v2, p1}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "startPlayerProcess activity null"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v4, "839da791c2848e65821425d63bfd829b@"

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v5, "android.intent.action.VIEW"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v5, "package_name"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v6, "com.autonavi.minimap"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x3fb

    .line 104
    .line 105
    invoke-static {p1, v5}, Lae3;->r(Landroid/content/Context;I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    const/high16 v6, 0x10000000

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    :cond_1
    :try_start_0
    const-string/jumbo v6, "sig"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    const-string/jumbo v0, "third_app_authorize_flag"

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "com.ximalaya.ting.android.host.activity.MainActivity"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v3, "com.ximalaya.ting.android"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-static {p1, v5}, Lae3;->r(Landroid/content/Context;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception p1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/16 v0, 0x1001

    .line 155
    .line 156
    invoke-virtual {p1, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lno2;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lno2;-><init>(Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->mActivityResultListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;

    .line 165
    .line 166
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->mActivityResultListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/lifehook/a;->addListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_0
    const-string/jumbo v0, "startProcess failed"

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v2, v0}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v0, "startPlayerProcess error "

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "HimalayanConnector"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->b:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 5
    .line 6
    const/16 v2, 0xcc

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->c:Lm;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo p1, "uid decrypt empty"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->d:Landroid/app/Activity;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/content/ComponentName;

    .line 43
    .line 44
    const-string/jumbo v4, "com.ximalaya.ting.android"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v5, "com.ximalaya.ting.android.host.service.xmremotecontrol.XmRemoteControlService"

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p1, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    iput-boolean p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->e:Z

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const/16 p1, 0xca

    .line 66
    .line 67
    const-string/jumbo v2, "bindService failed"

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p1, v2}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v4, "decrypt xm_uid error "

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo p1, "uid verify failed"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, p1}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final addSongToFolder(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final addToNext(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final authLogin(ILandroid/app/Activity;Lcom/amap/qqmusic/api/interf/IAMapMusicLoginCallback;)V
    .locals 0

    return-void
.end method

.method public final authLogout()V
    .locals 0

    return-void
.end method

.method public final deleteSongFromFolder(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->e:Z

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->h:Lcom/amap/tpmusic/aidldefine/ITPMusicCallback$Stub;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->a:Lcom/amap/tpmusic/aidldefine/ITPMusicControl;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0, v1}, Lcom/amap/tpmusic/aidldefine/ITPMusicControl;->setEventListener(Lcom/amap/tpmusic/aidldefine/ITPMusicCallback;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->h:Lcom/amap/tpmusic/aidldefine/ITPMusicCallback$Stub;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, "destroy unregisterEventListener error "

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v2, "HimalayanConnector"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->mActivityResultListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->mActivityResultListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/lifehook/a;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->mActivityResultListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResultListener;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResumeAndPauseListener;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IResumeAndPauseListener;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/a;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
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

    return-void
.end method

.method public final executeCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "HimalayanConnector"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "executeCommand methodName empty"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "native_"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string/jumbo v0, "native_openScheme"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p2, "scheme"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->d:Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string/jumbo p1, "executeCommandOnNative scheme empty"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v0, "executeCommandOnNative error "

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->a:Lcom/amap/tpmusic/aidldefine/ITPMusicControl;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->c:Lm;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v0, p2}, Lm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 p2, 0x0

    .line 128
    :goto_2
    iget-object v2, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->a:Lcom/amap/tpmusic/aidldefine/ITPMusicControl;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v2, p1, p2}, Lcom/amap/tpmusic/aidldefine/ITPMusicControl;->execute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v0, "execute error "

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    return-void
.end method

.method public final fetchCustomFolders(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongListItem;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final fetchCustomSongs(Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 0
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

    return-void
.end method

.method public final fetchData(Ljava/lang/String;Ljava/lang/String;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyDataCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->a:Lcom/amap/tpmusic/aidldefine/ITPMusicControl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->c:Lm;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, Lm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->a:Lcom/amap/tpmusic/aidldefine/ITPMusicControl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$2;-><init>(Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;Lcom/amap/qqmusic/api/interf/IAMapThirdPartyDataCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, p2, v0}, Lcom/amap/tpmusic/aidldefine/ITPMusicControl;->fetchData(Ljava/lang/String;Ljava/lang/String;Lcom/amap/tpmusic/aidldefine/ITPMusicCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo p3, "fetchData error "

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo p2, "HimalayanConnector"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    return-void
.end method

.method public final fetchFolders(Lcom/amap/qqmusic/api/bean/AMapFolderType;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 0
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

    return-void
.end method

.method public final fetchSongs(Lcom/amap/qqmusic/api/bean/AMapSongListType;Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayerParams;Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 0
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

    return-void
.end method

.method public final fetchVIPInfo(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Lcom/amap/qqmusic/api/bean/AMapVipInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getCurrentPlaySongQuality()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLimitFreeInfo(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Lcom/amap/qqmusic/api/bean/AMapLimitFreeInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getNextSong()Lcom/amap/qqmusic/api/bean/AMapSongInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPreferSongQuality()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Lcom/amap/qqmusic/api/thirdparty/TPMusicPlayType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initSDK()V
    .locals 0

    return-void
.end method

.method public final isInitSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOtherAppInstalled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isPlayerAppInstalled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "HimalayanConnector"

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xca

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->b:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string/jumbo p2, "service null"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, p2}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, "onServiceConnected service null"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Lcom/amap/tpmusic/aidldefine/ITPMusicControl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amap/tpmusic/aidldefine/ITPMusicControl;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->a:Lcom/amap/tpmusic/aidldefine/ITPMusicControl;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string/jumbo p2, "onServiceConnected AIDL create failed"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "AIDL create failed"

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onSuccess(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->i:Z

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xc8

    .line 27
    .line 28
    iput v2, v1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;->event:I

    .line 29
    .line 30
    new-instance v2, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;

    .line 31
    .line 32
    const-string/jumbo v3, "onServiceDisConnect"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, ""

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;->eventDetail:Lcom/amap/qqmusic/api/bean/AMapPlayerEvent$EventDetail;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;->onEvent(Lcom/amap/qqmusic/api/bean/AMapPlayerEvent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final pause(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final play(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;I)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final playRadio(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public final prev()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final registerEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->a:Lcom/amap/tpmusic/aidldefine/ITPMusicControl;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->h:Lcom/amap/tpmusic/aidldefine/ITPMusicCallback$Stub;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$3;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager$3;-><init>(Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->h:Lcom/amap/tpmusic/aidldefine/ITPMusicCallback$Stub;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->a:Lcom/amap/tpmusic/aidldefine/ITPMusicControl;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/amap/tpmusic/aidldefine/ITPMusicControl;->setEventListener(Lcom/amap/tpmusic/aidldefine/ITPMusicCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "registerEventListener error "

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v0, "HimalayanConnector"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final registerLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V
    .locals 0

    return-void
.end method

.method public final reportEventToTPMusic(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final resume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final search(Ljava/lang/String;IIILcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 0
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

    return-void
.end method

.method public final setNeedRetry(Z)V
    .locals 0

    return-void
.end method

.method public final setNextCountDownSeconds(I)V
    .locals 0

    return-void
.end method

.method public final setPlayList(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/qqmusic/api/bean/AMapSongInfo;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final setPlayMode(I)V
    .locals 0

    return-void
.end method

.method public final setPlaySongsFrom(Lcom/amap/qqmusic/api/bean/AMapPageFromBean;)V
    .locals 0

    return-void
.end method

.method public final setPreferSongQuality(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setProfileTag(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final stop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final stopRadio()V
    .locals 0

    return-void
.end method

.method public final thirdSchemeBackAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "HimalayanConnector"

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xcb

    .line 9
    .line 10
    iget-object v3, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->b:Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;

    .line 11
    .line 12
    const-string/jumbo v4, "auth canceled"

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "1"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3, v2, v4}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v3, v2, v4}, Lcom/amap/qqmusic/api/interf/IAMapThirdPartyInitCallback;->onFail(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final unregisterEventListener(Lcom/amap/qqmusic/api/interf/IAMapMusicPlayerEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->h:Lcom/amap/tpmusic/aidldefine/ITPMusicCallback$Stub;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->a:Lcom/amap/tpmusic/aidldefine/ITPMusicControl;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-interface {p1, v0}, Lcom/amap/tpmusic/aidldefine/ITPMusicControl;->setEventListener(Lcom/amap/tpmusic/aidldefine/ITPMusicCallback;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/bundle/music/thirdparty/himalayan/HimalayanPlayerManager;->h:Lcom/amap/tpmusic/aidldefine/ITPMusicCallback$Stub;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, "unregisterEventListener error "

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo v0, "HimalayanConnector"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/amap/qqmusic/api/ThirdPartyMusicLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final unregisterLyricListener(Lcom/amap/qqmusic/api/interf/IAMapMusicLyricListener;)V
    .locals 0

    return-void
.end method

.method public final uploadLog(Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/qqmusic/api/interf/IAMapMusicResponseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
