.class Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setInternalPreparePending(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "StartupSafeguard"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1100(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$800(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getStackTraceString(Ljava/lang/ref/WeakReference;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1200()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v5

    .line 51
    invoke-static {v0, v5}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1300(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1100(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$800(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6, v3}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getStackTraceString(Ljava/lang/ref/WeakReference;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    add-int/2addr v4, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v1, v5

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_1
    const/4 v5, 0x3

    .line 100
    if-lt v4, v5, :cond_1

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    const-string/jumbo v2, "android.support.multidex.MultiDex.install"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const-string/jumbo v1, "End internalPrepare_pending_monitor with multiDex, no report."

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v3, "End internalPrepare_pending_monitor, count="

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1406(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-object v5, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 155
    .line 156
    invoke-static {v5}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1500(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    sub-long/2addr v2, v5

    .line 161
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handlePendingOnInternalPrepare(JILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method
