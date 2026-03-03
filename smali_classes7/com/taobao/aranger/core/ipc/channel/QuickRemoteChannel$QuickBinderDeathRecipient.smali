.class Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickBinderDeathRecipient"
.end annotation


# instance fields
.field private final iBinder:Landroid/os/IBinder;

.field private final processName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;->iBinder:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;->processName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;->processName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;->iBinder:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;->processName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->access$000()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;->processName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "com.taobao.aranger.DISCONNECT"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "processName"

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;->processName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/taobao/aranger/utils/adapter/OrangeAdapter;->normalChangesEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :goto_0
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->access$000()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;->processName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-static {}, Lcom/taobao/aranger/utils/adapter/OrangeAdapter;->normalChangesEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v1, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient$1;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient$1;-><init>(Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$QuickBinderDeathRecipient;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v0, v1}, Lcom/taobao/aranger/utils/IPCThreadCaller;->post(ZZLjava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :goto_3
    const-string/jumbo v2, "QuickRemoteChannel"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "[QuickBinderDeathRecipient][binderDied]"

    .line 114
    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    invoke-static {v2, v3, v1, v0}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    return-void
.end method
