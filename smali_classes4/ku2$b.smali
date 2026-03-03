.class public final Lku2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/auth/IMAuthStatusDispatcher$IMAuthStatusObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/im/auth/IMLoginStatus;

.field public final synthetic b:Lku2;


# direct methods
.method public constructor <init>(Lku2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku2$b;->b:Lku2;

    .line 5
    .line 6
    sget-object p1, Lcom/amap/bundle/im/auth/IMLoginStatus;->NON_LOGIN:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 7
    .line 8
    iput-object p1, p0, Lku2$b;->a:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lw0;->e()Lw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lku2$b;->b:Lku2;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lku2$b;->b:Lku2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lku2;->c()Li0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lku2$b;->b:Lku2;

    .line 18
    .line 19
    iget-object v2, v2, Lku2;->a:Lm0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Li0;->h(Lm0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lku2$b;->b:Lku2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lku2;->d:Li0;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lku2$b;->b:Lku2;

    .line 31
    .line 32
    iget-object v0, v0, Lku2;->a:Lm0;

    .line 33
    .line 34
    iget-object v1, v0, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMConvService;->removeAllConvListListener()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMConvService;->removeAllConvChangeListener()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lm0;->e:Lcom/alibaba/dingpaas/aim/AIMMsgService;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lm0;->e:Lcom/alibaba/dingpaas/aim/AIMMsgService;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMMsgService;->removeAllMsgListener()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lm0;->e:Lcom/alibaba/dingpaas/aim/AIMMsgService;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMMsgService;->removeAllMsgChangeListener()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lm0;->g:Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lm0;->g:Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMGroupService;->removeAllGroupMemberChangeListener()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lm0;->g:Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMGroupService;->removeAllGroupChangeListener()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lm0;->b:Lcom/alibaba/dingpaas/base/DPSManager;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, v0, Lm0;->b:Lcom/alibaba/dingpaas/base/DPSManager;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/base/DPSManager;->getAuthService()Lcom/alibaba/dingpaas/base/DPSAuthService;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/base/DPSAuthService;->removeAllListeners()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, Lm0;->b:Lcom/alibaba/dingpaas/base/DPSManager;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v1, v0, Lm0;->b:Lcom/alibaba/dingpaas/base/DPSManager;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/base/DPSManager;->getUtService()Lcom/alibaba/dingpaas/base/DPSUtService;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/base/DPSUtService;->removeAllListeners()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iput-object v2, v0, Lm0;->d:Lcom/alibaba/dingpaas/aim/AIMConvService;

    .line 111
    .line 112
    iput-object v2, v0, Lm0;->e:Lcom/alibaba/dingpaas/aim/AIMMsgService;

    .line 113
    .line 114
    iput-object v2, v0, Lm0;->g:Lcom/alibaba/dingpaas/aim/AIMGroupService;

    .line 115
    .line 116
    iput-object v2, v0, Lm0;->f:Lcom/alibaba/dingpaas/aim/AIMMediaService;

    .line 117
    .line 118
    const-string/jumbo v0, "AIMEngineHolder"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "logout."

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lku2$b;->b:Lku2;

    .line 128
    .line 129
    iget-object v0, v0, Lku2;->b:Lcom/amap/bundle/im/util/a;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/amap/bundle/im/util/a;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/amap/bundle/im/util/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v1
.end method

.method public final onConnectionStatusChanged(Lcom/amap/bundle/im/auth/IMConnectionStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Lcom/amap/bundle/im/IMException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "auth error:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "IMService"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized onKickOut(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lku2$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final declared-synchronized onLoginStatusChanged(Lcom/amap/bundle/im/auth/IMLoginStatus;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lku2$b;->a:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGIN_ED:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lku2$b;->a:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 11
    .line 12
    iget-object p1, p0, Lku2$b;->b:Lku2;

    .line 13
    .line 14
    iget-object v0, p1, Lku2;->a:Lm0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lw0;->e()Lw0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lw0;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lku2;->c()Li0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lku2;->a:Lm0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Li0;->f(Lm0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->NON_LOGIN:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/amap/bundle/im/auth/IMLoginStatus;->LOGOUT_ING:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Lku2$b;->a:Lcom/amap/bundle/im/auth/IMLoginStatus;

    .line 49
    .line 50
    invoke-virtual {p0}, Lku2$b;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object p1, p0, Lku2$b;->a:Lcom/amap/bundle/im/auth/IMLoginStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized onPrepared()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lw0;->e()Lw0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lw0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lku2$b;->b:Lku2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lku2;->c()Li0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lku2$b;->b:Lku2;

    .line 16
    .line 17
    iget-object v1, v1, Lku2;->a:Lm0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Li0;->f(Lm0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
