.class public Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;
.end annotation


# instance fields
.field public a:Lcom/autonavi/link/connect/model/DiscoverInfo;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/tripgroup/api/IALinkWifiConnection;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/bundle/tripgroup/api/AlinkConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/amap/bundle/tripgroup/api/AutoRemoteViewUpdateListener;

.field public final i:Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "127.0.0.1"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;-><init>(Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->i:Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final IsWifiConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/LinkSDK;->getInstance()Lcom/autonavi/link/LinkSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/LinkSDK;->getWifiInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->getIsConnect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "amap_auto_car_connected"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->h:Lcom/amap/bundle/tripgroup/api/AutoRemoteViewUpdateListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/AutoRemoteViewUpdateListener;->updateViewStatus()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v2, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->g:Z

    .line 24
    .line 25
    const-string/jumbo v0, "127.0.0.1"

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->c:Ljava/lang/String;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final addAlinkWifiConnectionListener(Lcom/amap/bundle/tripgroup/api/AlinkConnectionListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getBytes(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->getInstance()Lcom/autonavi/link/protocol/http/HttpClientHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->getBytes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getWifiDiscoverInfo()Lcom/autonavi/link/connect/model/DiscoverInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->a:Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasBoundToAuto()Z
    .locals 2

    .line 1
    invoke-static {}, Lgq0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public final declared-synchronized init()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "route.carlinkinfo"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "AutoRemote"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "init"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "autonavi"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "alc"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "linksdk"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/autonavi/link/LinkSDK;->getInstance()Lcom/autonavi/link/LinkSDK;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v0, v3}, Lcom/autonavi/link/LinkSDK;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lgq0;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string/jumbo v1, "amap_wifi"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    const-string/jumbo v1, "amap_wifi_20"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->startAlinkWifi(Lcom/amap/bundle/tripgroup/api/IALinkWifiConnection;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string/jumbo v0, "route.carlinkinfo"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "AutoRemote"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "init success"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    const/4 v0, 0x1

    .line 122
    return v0

    .line 123
    :goto_1
    monitor-exit p0

    .line 124
    throw v0
.end method

.method public final isNewAmapSDK()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v2, "V"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :catch_0
    :cond_1
    return v1
.end method

.method public final lowVersionAutoConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final postBytes(Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->getInstance()Lcom/autonavi/link/protocol/http/HttpClientHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/autonavi/link/protocol/http/HttpClientHelper;->postBytes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/LinkSDK;->getInstance()Lcom/autonavi/link/LinkSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/LinkSDK;->getWifiInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->stopDiscoverHost()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/link/LinkSDK;->getInstance()Lcom/autonavi/link/LinkSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/autonavi/link/LinkSDK;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final removeAlinkWifiConnectionListener(Lcom/amap/bundle/tripgroup/api/AlinkConnectionListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeRemoteControlConnectListener(Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized restoreViewByConnectionState()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->h:Lcom/amap/bundle/tripgroup/api/AutoRemoteViewUpdateListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/AutoRemoteViewUpdateListener;->updateViewStatus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final setAutoRemoteViewUpdateListener(Lcom/amap/bundle/tripgroup/api/AutoRemoteViewUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->h:Lcom/amap/bundle/tripgroup/api/AutoRemoteViewUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemoteControlConnectListener(Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final startAlinkWifi(Lcom/amap/bundle/tripgroup/api/IALinkWifiConnection;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    const-string/jumbo p1, "route.carlinkinfo"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "AutoRemote"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "\u5f00\u59cbAlinkWifiServer: "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "wifi"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v4, v3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    if-ge v5, v4, :cond_2

    .line 52
    .line 53
    aget-object v7, v3, v5

    .line 54
    .line 55
    const-string/jumbo v8, "isWifiApEnabled"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :try_start_1
    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v1, v6

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v4, "isWifiAPenabled exception: "

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1, v0, v2}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-nez v1, :cond_3

    .line 109
    .line 110
    const-string/jumbo v0, "HeadunitServiceImpl"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "startWifiConnectionIfAPEnabled wifi AP is not enabled"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/autonavi/link/LinkSDK;->getInstance()Lcom/autonavi/link/LinkSDK;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/autonavi/link/LinkSDK;->getWifiInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->i:Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->startDiscoverHost(Lcom/autonavi/link/connect/listener/Connection$OnDiscoverHostListener;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    :catch_2
    :goto_3
    return-void
.end method

.method public final stopALinkWifi()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/link/LinkSDK;->getInstance()Lcom/autonavi/link/LinkSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/link/LinkSDK;->getWifiInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->stopDiscoverHost()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
