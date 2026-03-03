.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/Bundle;

.field private f:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

.field private g:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->f:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;)Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->g:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->f:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized getNebulaAppUpdater()Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->a:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public triggerPrefetch()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "*"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setForce(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->e:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setExtras(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setUpdateMode(Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 5
    .param p2    # Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "NebulaX.AriverRes:PrefetchAppUpdater"

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v0, "already consumed just return: "

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->h:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->g:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string/jumbo v2, "NebulaX.AriverRes:PrefetchAppUpdater"

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v4, "just deliver result: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->g:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->g:Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;

    .line 65
    .line 66
    iget-boolean v3, v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onSuccess(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$UpdateResult;->c:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    .line 79
    .line 80
    invoke-interface {p2, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string/jumbo v2, "NebulaX.AriverRes:PrefetchAppUpdater"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "save pendingCallback"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->f:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    .line 94
    .line 95
    :goto_0
    monitor-exit v1

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    const-string/jumbo p1, "NebulaX.AriverRes:PrefetchAppUpdater"

    .line 108
    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v0, "already updated just return: "

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p2, v0, p1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const-string/jumbo p2, "NebulaX.AriverRes:PrefetchAppUpdater"

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v1, "updateApp: "

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->getNebulaAppUpdater()Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater$1;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public updatePlugin(Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;)V
    .locals 1
    .param p2    # Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/PrefetchAppUpdater;->getNebulaAppUpdater()Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/NebulaAppUpdater;->updatePlugin(Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
