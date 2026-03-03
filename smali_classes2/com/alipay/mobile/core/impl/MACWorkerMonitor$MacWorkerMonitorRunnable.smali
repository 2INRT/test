.class public Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/core/impl/MACWorkerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MacWorkerMonitorRunnable"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field final synthetic this$0:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MACWorkerMonitor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->this$0:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->this$0:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->access$000(Lcom/alipay/mobile/core/impl/MACWorkerMonitor;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->this$0:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->access$100(Lcom/alipay/mobile/core/impl/MACWorkerMonitor;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->getStackTraceString(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_2
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->access$200()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    nop

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->this$0:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->access$000(Lcom/alipay/mobile/core/impl/MACWorkerMonitor;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->this$0:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->access$100(Lcom/alipay/mobile/core/impl/MACWorkerMonitor;)Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->getStackTraceString(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v0, v3

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_1
    const/4 v3, 0x3

    .line 102
    if-lt v2, v3, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    const-string/jumbo v1, "sycnStartGestureIfNecessary"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    const-string/jumbo v1, "onCallAround"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const-string/jumbo v1, "wait"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const-string/jumbo v0, "MACWorkerMonitor"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "MACMonitor gesture is up, no report."

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->this$0:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iget-wide v5, p0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor$MacWorkerMonitorRunnable;->b:J

    .line 154
    .line 155
    sub-long/2addr v3, v5

    .line 156
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->handleFrameWorkerPending(JILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method
