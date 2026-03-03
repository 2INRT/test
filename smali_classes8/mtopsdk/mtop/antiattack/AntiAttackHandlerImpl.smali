.class public final Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/antiattack/AntiAttackHandler;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/Context;

.field public final e:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$a;

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string/jumbo v1, "mtopsdk.extra.antiattack.result.notify.action"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->b:Landroid/content/IntentFilter;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->c:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$a;-><init>(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->e:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$a;

    .line 39
    .line 40
    new-instance v0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;-><init>(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->f:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    iput-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->d:Landroid/content/Context;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->e:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$a;

    .line 2
    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->d:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lxr6;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 21
    .line 22
    invoke-static {v3}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string/jumbo v5, "mtopsdk.AntiAttackHandlerImpl"

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string/jumbo v3, "[handle]execute new 419 Strategy,location="

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, ", isBackground="

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1, v6, v2}, Lfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v5, v4, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    const-string/jumbo p1, "isHandling"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_0
    sget-object v6, Lmq5;->d:Lmtopsdk/common/util/d;

    .line 63
    .line 64
    iget-wide v6, v6, Lmtopsdk/common/util/d;->g:J

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v10, v6, v8

    .line 69
    .line 70
    if-lez v10, :cond_2

    .line 71
    .line 72
    const-wide/16 v8, 0x3e8

    .line 73
    .line 74
    mul-long v6, v6, v8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-wide/16 v6, 0x4e20

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, p2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    new-instance v6, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v7, "mtopsdk.mtop.antiattack.checkcode.validate.activity_action"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x10000000

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v7, "Location"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    iget-object v6, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->b:Landroid/content/IntentFilter;

    .line 117
    .line 118
    iget-object v7, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->f:Landroid/content/BroadcastReceiver;

    .line 119
    .line 120
    const/16 v8, 0x21

    .line 121
    .line 122
    if-lt p1, v8, :cond_3

    .line 123
    .line 124
    :try_start_1
    invoke-static {v1, v7, v6}, Lsx1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo p2, "ANTI"

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string/jumbo v0, "INNER"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string/jumbo v1, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(419)!"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v2, ""

    .line 158
    .line 159
    .line 160
    const-string/jumbo v3, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0, v2, v3, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->failAllRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo p2, "[handle] execute new 419 Strategy error."

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v4, p2, p1}, Lmtopsdk/common/util/TBSdkLog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void
.end method
