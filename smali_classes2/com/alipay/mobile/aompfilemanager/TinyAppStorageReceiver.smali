.class public Lcom/alipay/mobile/aompfilemanager/TinyAppStorageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final SECURITY_LOGIN:Ljava/lang/String; = "com.alipay.security.login"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string/jumbo v1, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->getInstance()Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/alipay/mobile/aompfilemanager/TinyAppStorageHelper;->commit()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v1, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->d(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string/jumbo v0, "com.alipay.security.login"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 68
    .line 69
    iget-object v0, p2, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string/jumbo v0, "SharedRetryManager"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "stop"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->c:Ljava/util/Queue;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object p2, Lcom/alipay/mobile/aompfilemanager/shared/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :try_start_1
    iput-object v0, p2, Lcom/alipay/mobile/aompfilemanager/shared/a;->b:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p2, Lcom/alipay/mobile/aompfilemanager/shared/a;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/shared/a$1;

    .line 138
    .line 139
    invoke-direct {v2, p2, p1}, Lcom/alipay/mobile/aompfilemanager/shared/a$1;-><init>(Lcom/alipay/mobile/aompfilemanager/shared/a;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v3, "SharedFileManager"

    .line 143
    .line 144
    .line 145
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    const-wide/16 v4, 0x1

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    :goto_1
    return-void

    .line 156
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string/jumbo v0, "SharedFileManager"

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string/jumbo v0, "TinyAppStorageReceiver"

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
