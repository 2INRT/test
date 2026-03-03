.class public final Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/connect/listener/Connection$OnDiscoverHostListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;->a:Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisconnect()V
    .locals 4

    .line 1
    const-string/jumbo v0, "AlinkWifi / onDisconnect"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "route.carlinkinfo"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "AutoRemote"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;->a:Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;

    .line 14
    .line 15
    const-string/jumbo v1, "127.0.0.1"

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/amap/bundle/tripgroup/api/AlinkConnectionListener;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/amap/bundle/tripgroup/api/AlinkConnectionListener;->onDisconnected()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->d:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->d:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/amap/bundle/tripgroup/api/IALinkWifiConnection;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v1, v2}, Lcom/amap/bundle/tripgroup/api/IALinkWifiConnection;->wifiConnectionStatus(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;

    .line 88
    .line 89
    sget-object v3, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;->WIFI:Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;->onDisConnected(Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    iput-object v1, v0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->a:Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 97
    .line 98
    :try_start_0
    invoke-static {}, Lcom/autonavi/link/LinkSDK;->getInstance()Lcom/autonavi/link/LinkSDK;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/autonavi/link/LinkSDK;->getWifiInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->i:Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->startDiscoverHost(Lcom/autonavi/link/connect/listener/Connection$OnDiscoverHostListener;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final onDiscoverHost(Lcom/autonavi/link/connect/model/DiscoverInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "route.carlinkinfo"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "AutoRemote"

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "AlinkWifi / onDiscoverHost / device: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->deviceName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;->a:Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, ":"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->httpPort:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;->a:Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->sdkVersion:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->a:Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;->a:Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->c:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;->WIFI:Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 67
    .line 68
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "amap_auto_car_connected"

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->h:Lcom/amap/bundle/tripgroup/api/AutoRemoteViewUpdateListener;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/amap/bundle/tripgroup/api/AutoRemoteViewUpdateListener;->updateViewStatus()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-boolean v4, p1, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->g:Z

    .line 88
    .line 89
    iput-object v0, p1, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-interface {v2, v1}, Lcom/amap/bundle/tripgroup/api/RemoteControlConnectListener;->onConnected(Lcom/amap/bundle/tripgroup/api/IAutoRemoteController$ConnectionType;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object p1, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;->a:Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->isNewAmapSDK()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    const-string/jumbo p1, "amap_wifi_20"

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lgq0;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string/jumbo p1, "amap_wifi"

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lgq0;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;->a:Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->d:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;->a:Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->d:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/amap/bundle/tripgroup/api/IALinkWifiConnection;

    .line 162
    .line 163
    invoke-interface {p1, v4}, Lcom/amap/bundle/tripgroup/api/IALinkWifiConnection;->wifiConnectionStatus(Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl$a;->a:Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;->f:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/amap/bundle/tripgroup/api/AlinkConnectionListener;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/amap/bundle/tripgroup/api/AlinkConnectionListener;->onConnected()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    return-void

    .line 193
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0
.end method

.method public final onFindDevice(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/link/connect/model/DiscoverInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "AlinkWifi / onFindDevice"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "route.carlinkinfo"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "AutoRemote"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v3, "AlinkWifi / onFindDevice / info: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->deviceName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, " / IP: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v2}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/autonavi/link/LinkSDK;->getInstance()Lcom/autonavi/link/LinkSDK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/autonavi/link/LinkSDK;->getWifiInstance()Lcom/autonavi/link/connect/wifi/ShareNetManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/autonavi/link/connect/wifi/ShareNetManager;->startLink(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
