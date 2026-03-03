.class Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->a:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string/jumbo p1, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(419)!"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "waiting antiattack exception"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "INNER"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "ANTI"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "mtopsdk.AntiAttackHandlerImpl"

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->a:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    .line 23
    .line 24
    const-string/jumbo v7, "[onReceive]AntiAttack result: "

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    :try_start_0
    const-string/jumbo v10, "Result"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v5, v9, v7}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v7, "success"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v7, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3, v7}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p2, v7, v2}, Lcom/taobao/tao/remotebusiness/RequestPool;->retryAllRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_0
    invoke-static {v4}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v7, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->d:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v3, v7}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p2, v7, v2, v0, p1}, Lcom/taobao/tao/remotebusiness/RequestPool;->failAllRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->c:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object p2, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->e:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$a;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object p1, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->d:Landroid/content/Context;

    .line 102
    .line 103
    iget-object p2, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->f:Landroid/content/BroadcastReceiver;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    invoke-static {v5, v9, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_1
    :try_start_2
    const-string/jumbo p2, "[onReceive]AntiAttack exception"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v9, p2}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v4, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->d:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v3, v4}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p2, v3, v2, v0, p1}, Lcom/taobao/tao/remotebusiness/RequestPool;->failAllRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    iget-object p1, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->c:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object p2, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->e:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$a;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    :try_start_3
    iget-object p1, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->d:Landroid/content/Context;

    .line 145
    .line 146
    iget-object p2, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->f:Landroid/content/BroadcastReceiver;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    return-void

    .line 150
    :goto_3
    iget-object p2, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->c:Landroid/os/Handler;

    .line 151
    .line 152
    iget-object v0, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->e:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$a;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    .line 161
    .line 162
    :try_start_4
    iget-object p2, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->d:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v0, v6, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->f:Landroid/content/BroadcastReceiver;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_2
    invoke-static {v5, v9, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    throw p1
.end method
