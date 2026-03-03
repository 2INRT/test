.class public final Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

.field public b:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;

.field public e:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

.field public final f:Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$a;

.field public final g:Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->b:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->e:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$a;-><init>(Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->f:Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$a;

    .line 27
    .line 28
    new-instance v0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$b;-><init>(Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->g:Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$b;

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->a:Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 48
    .line 49
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->d:Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    const-string/jumbo v0, "dealExtraScreenWithServiceConnected() mExtraScreenNotifyToShow="

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "route.routecommon"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "NotificationServiceAdapter"

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->e:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->e:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->extraScreenNotify(Lcom/autonavi/bundle/routecommon/api/IRouteNotification;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->b:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->notify(Lcom/autonavi/bundle/routecommon/api/IRouteNotification;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, " {mNotifyService="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->a:Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",mServiceConnected="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->a:Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->isAlive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, ",mTargetNotificationToShow="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->b:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, ",mShownNotifications="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, ",}"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final declared-synchronized cancel(I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "cancel(type:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "cancel(type:"

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-class v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 15
    .line 16
    const-string/jumbo v3, "NotificationServiceAdapter"

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v3, v1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->b:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->b:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ltz v1, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-class v1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->isStartingNavi()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :goto_0
    const-class v3, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 107
    .line 108
    const-string/jumbo v4, "NotificationServiceAdapter"

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo p1, "), is drive navigating : "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v3, v4, p1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->a:Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->isAlive()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_1
    if-eqz v2, :cond_5

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->h()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->notify(Lcom/autonavi/bundle/routecommon/api/IRouteNotification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :goto_3
    monitor-exit p0

    .line 179
    throw p1
.end method

.method public final clearExtraScreenNotify(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "clearExtraScreenNotify() type="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "route.routecommon"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "NotificationServiceAdapter"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->e:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 8
    .line 9
    const-string/jumbo v1, "indexOfType(type:"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, ")"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "NotificationServiceAdapter"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne p1, v1, :cond_0

    .line 56
    .line 57
    return v0

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, -0x1

    .line 62
    return p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "isExtraScreenServiceConnected() mExtraScreenNotifyService="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->d:Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "route.routecommon"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "NotificationServiceAdapter"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final extraScreenNotify(Lcom/autonavi/bundle/routecommon/api/IRouteNotification;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "route.routecommon"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NotificationServiceAdapter"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "extraScreenNotify() IRouteNotification="

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object p1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->e:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 35
    .line 36
    const-string/jumbo p1, "startExtraScreenNotifyService()"

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    const-string/jumbo v0, "route.routecommon"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "NotificationServiceAdapter"

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->d:Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->g:Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$b;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;->startService(Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    monitor-exit p0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    throw p1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->d:Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->getChannelId()Lo24;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->getIconResId()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->getContent()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;->updateNotificationForExtraScreen(Lo24;ILjava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    const-string/jumbo v0, "startNotifyService()"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 12
    .line 13
    const-string/jumbo v2, "NotificationServiceAdapter"

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v2, v0}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->a:Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->a:Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->f:Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter$a;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->startNotifyService(Lcom/autonavi/minimap/bundle/maphome/service/INotifyService$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "route.routecommon"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "NotificationServiceAdapter"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "stopExtraScreenNotifyService()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->d:Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;->stopService()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->b:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    const-string/jumbo v0, "stopNotifyService()"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 12
    .line 13
    const-string/jumbo v2, "NotificationServiceAdapter"

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v2, v0}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->a:Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->a:Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->stopService()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->b:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final declared-synchronized notify(Lcom/autonavi/bundle/routecommon/api/IRouteNotification;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "notify("

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 12
    .line 13
    const-string/jumbo v2, "NotificationServiceAdapter"

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v2, v0}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->a:Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->isAlive()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-object p1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->b:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->f()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->a:Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->getChannelId()Lo24;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->getIconResId()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->getContent()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;->updateBackStageInfo(Lo24;ILjava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->b:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->b:Lcom/autonavi/bundle/routecommon/api/IRouteNotification;

    .line 105
    .line 106
    :cond_3
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IRouteNotification;->getType()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->d(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ltz v0, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/notification/NotificationServiceAdapter;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_2
    monitor-exit p0

    .line 129
    throw p1
.end method
