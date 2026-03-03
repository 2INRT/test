.class public Lcom/amap/bundle/lotuspool/internal/LotusPoolService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lvc3;

.field public final b:Lcom/amap/bundle/lotuspool/internal/remote/IRemoteBizflowProxy$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/LotusPoolService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/lotuspool/internal/LotusPoolService$1;-><init>(Lcom/amap/bundle/lotuspool/internal/LotusPoolService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/lotuspool/internal/LotusPoolService;->b:Lcom/amap/bundle/lotuspool/internal/remote/IRemoteBizflowProxy$Stub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "bind_type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/bundle/lotuspool/internal/LotusPoolService;->b:Lcom/amap/bundle/lotuspool/internal/remote/IRemoteBizflowProxy$Stub;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0, p0, p1}, Lcom/amap/logs/api/IBehaviorService;->createBinder(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvc3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lvc3;->b:Landroid/app/Service;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/lotuspool/internal/LotusPoolService;->a:Lvc3;

    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/lotuspool/internal/LotusPoolService;->a:Lvc3;

    .line 5
    .line 6
    iget-object v1, v0, Lvc3;->a:Lvc3$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, v1, Lvc3$a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v1, Lvc3$a;->a:Lwz0;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lvc3$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Ltc3;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Ltc3;-><init>(Lvc3$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput-object v2, v0, Lvc3;->a:Lvc3$a;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_2
    const-string/jumbo v0, "paas.lotuspool"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "LotusPoolManager"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "destroy()"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/amap/bundle/lotuspool/internal/LotusPoolService;->a:Lvc3;

    .line 58
    .line 59
    const-string/jumbo v0, "paas.lotuspool"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "LotusPoolService"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "onDestroy()"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const/4 p2, 0x3

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p3, "launch_type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    const/4 p3, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "child_process_so_hotfix_cloud_config_status"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-static {}, Lbh5;->c()Lbh5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Lbh5;->g:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, "mChildProcessCloudConfigStatus already set, ignore this call. current value: "

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lbh5;->g:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v0, "SoHotfix"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Ljb3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput p1, v0, Lbh5;->g:I

    .line 57
    .line 58
    :goto_1
    const/4 p1, 0x2

    .line 59
    if-lt p2, p3, :cond_7

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-le p2, v0, :cond_3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/lotuspool/internal/LotusPoolService;->a:Lvc3;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-string/jumbo v1, "paas.lotuspool"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "LotusPoolManager"

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v4, "start launchType:"

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v2, v3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lvc3;->a:Lvc3$a;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Lvc3$a;

    .line 98
    .line 99
    iget-object v2, v0, Lvc3;->b:Landroid/app/Service;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lvc3$a;-><init>(Landroid/app/Service;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lvc3;->a:Lvc3$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, v0, Lvc3;->a:Lvc3$a;

    .line 110
    .line 111
    iget-object v1, v0, Lvc3$a;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v2, v0, Lvc3$a;->a:Lwz0;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    iget-object p3, v0, Lvc3$a;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, p3, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 136
    .line 137
    .line 138
    :goto_2
    monitor-exit v1

    .line 139
    goto :goto_4

    .line 140
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p1

    .line 142
    :cond_6
    :goto_4
    return p1

    .line 143
    :cond_7
    :goto_5
    const-string/jumbo p3, "paas.lotuspool"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "LotusPoolService"

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v2, "onStartCommand launchType:"

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p3, v0, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return p1
.end method
