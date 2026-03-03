.class Lcom/mobile/auth/c/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/c/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mobile/auth/c/r$a;ILcom/mobile/auth/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:I

.field final synthetic c:Lcom/mobile/auth/c/r$a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/mobile/auth/a/b;

.field final synthetic g:Lcom/mobile/auth/c/b;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/c/b;Ljava/util/concurrent/Future;ILcom/mobile/auth/c/r$a;Ljava/lang/String;Landroid/content/Context;Lcom/mobile/auth/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/c/b$d;->g:Lcom/mobile/auth/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/c/b$d;->a:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iput p3, p0, Lcom/mobile/auth/c/b$d;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/auth/c/b$d;->c:Lcom/mobile/auth/c/r$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mobile/auth/c/b$d;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mobile/auth/c/b$d;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mobile/auth/c/b$d;->f:Lcom/mobile/auth/a/b;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string/jumbo v0, "{\"result\":80001,\"msg\":\"\u8bf7\u6c42\u5f02\u5e38\"}"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "{\"result\":80000,\"msg\":\"\u8bf7\u6c42\u8d85\u65f6\"}"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "submitOnTimeoutInterrupted other exception : "

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/mobile/auth/c/b$d;->a:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    iget v5, p0, Lcom/mobile/auth/c/b$d;->b:I

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobile/auth/c/b$d;->a:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    :try_start_1
    iget-object v5, p0, Lcom/mobile/auth/c/b$d;->c:Lcom/mobile/auth/c/r$a;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lcom/mobile/auth/c/r$a;->a(Z)V

    .line 36
    .line 37
    .line 38
    instance-of v5, v4, Ljava/util/concurrent/TimeoutException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    const-string/jumbo v6, ""

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    :try_start_2
    iget-object v0, p0, Lcom/mobile/auth/c/b$d;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v6}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mobile/auth/c/b$d;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v2, "submitOnTimeoutInterrupted()"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/mobile/auth/b/b;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mobile/auth/c/b$d;->e:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mobile/auth/c/b$d;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/mobile/auth/c/b$d;->f:Lcom/mobile/auth/a/b;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v4}, Lcom/mobile/auth/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/mobile/auth/c/b$d;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0, v6}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/mobile/auth/c/b$d;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/mobile/auth/b/b;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/mobile/auth/c/b;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v2, "submitOnTimeoutInterrupted other exception"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/mobile/auth/c/b$d;->e:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mobile/auth/c/b$d;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/mobile/auth/c/b$d;->f:Lcom/mobile/auth/a/b;

    .line 119
    .line 120
    invoke-static {v1, v0, v2, v4}, Lcom/mobile/auth/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, Lcom/mobile/auth/c/b$d;->a:Ljava/util/concurrent/Future;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lcom/mobile/auth/c/b$d;->a:Ljava/util/concurrent/Future;

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :goto_2
    iget-object v1, p0, Lcom/mobile/auth/c/b$d;->a:Ljava/util/concurrent/Future;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lcom/mobile/auth/c/b$d;->a:Ljava/util/concurrent/Future;

    .line 150
    .line 151
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    throw v0
.end method
