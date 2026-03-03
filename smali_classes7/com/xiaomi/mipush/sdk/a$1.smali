.class Lcom/xiaomi/mipush/sdk/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/a;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/xiaomi/mipush/sdk/a;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/a;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ComponentName;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/ComponentName;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Intent;

    .line 13
    .line 14
    const-string/jumbo v1, "messageId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Intent;

    .line 29
    .line 30
    const-string/jumbo v2, "mipush_notified"

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Intent;

    .line 42
    .line 43
    const-string/jumbo v2, "pushTargetComponent"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/ComponentName;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v5, v6}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const-string/jumbo v0, "component Key is null when record lifecycle"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-wide v5, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:J

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "10"

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v3, 0x5

    .line 129
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/xiaomi/mipush/sdk/a$1$1;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mipush/sdk/a$1$1;-><init>(Lcom/xiaomi/mipush/sdk/a$1;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    int-to-long v3, v3

    .line 141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v2, "an error occurred in lifecycle event: "

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void
.end method
