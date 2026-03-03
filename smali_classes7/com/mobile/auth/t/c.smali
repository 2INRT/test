.class public Lcom/mobile/auth/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/requestqueue/TimeoutCallable;


# instance fields
.field private a:Lcom/mobile/auth/r/d;

.field private b:Lcom/mobile/auth/gatewayauth/manager/a$f;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/mobile/auth/r/d;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/a$f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobile/auth/t/c;->a:Lcom/mobile/auth/r/d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mobile/auth/t/c;->b:Lcom/mobile/auth/gatewayauth/manager/a$f;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mobile/auth/t/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/mobile/auth/t/c;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/mobile/auth/A/c;
    .locals 7

    .line 1
    invoke-static {}, Lcom/mobile/auth/D/d;->a()Lcom/mobile/auth/D/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mobile/auth/t/c;->b:Lcom/mobile/auth/gatewayauth/manager/a$f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/a$f;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-string/jumbo v4, "doRequest"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mobile/auth/D/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobile/auth/t/c;->a:Lcom/mobile/auth/r/d;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mobile/auth/t/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mobile/auth/t/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v2, "cm_zyhl"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mobile/auth/t/c;->a:Lcom/mobile/auth/r/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mobile/auth/r/d;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mobile/auth/t/c;->a:Lcom/mobile/auth/r/d;

    .line 49
    .line 50
    const-string/jumbo v1, "cm_ntyd"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mobile/auth/r/d;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/mobile/auth/A/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3}, Lcom/mobile/auth/A/c;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/mobile/auth/t/c$a;

    .line 70
    .line 71
    invoke-direct {v3, p0, v2, v1}, Lcom/mobile/auth/t/c$a;-><init>(Lcom/mobile/auth/t/c;Lcom/mobile/auth/A/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/mobile/auth/t/c;->b:Lcom/mobile/auth/gatewayauth/manager/a$f;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Lcom/mobile/auth/gatewayauth/manager/a;->c(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-wide v3, p0, Lcom/mobile/auth/t/c;->d:J

    .line 80
    .line 81
    const-wide/16 v5, 0x1388

    .line 82
    .line 83
    cmp-long v0, v3, v5

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-wide v3, v5

    .line 89
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string/jumbo v1, "-10008"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/mobile/auth/A/c;->a(Lcom/mobile/auth/s/b;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v2
.end method

.method public b()Lcom/mobile/auth/A/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/auth/A/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/auth/A/c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "600015"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "\u8bf7\u6c42\u8d85\u65f6"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/mobile/auth/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/s/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mobile/auth/A/c;->a(Lcom/mobile/auth/s/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/auth/t/c;->a()Lcom/mobile/auth/A/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic onTimeout()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/auth/t/c;->b()Lcom/mobile/auth/A/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
