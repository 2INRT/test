.class public final Lpe;
.super Ljd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe$a;
    }
.end annotation


# instance fields
.field public final c:Lanetwork/channel/Network;

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lanetwork/channel/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe;->c:Lanetwork/channel/Network;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe;->d:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lanetwork/channel/Request;Ljv4;)Lme;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "syncSend timeout, CountDownLatch await more than "

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lme;

    .line 11
    .line 12
    invoke-direct {v3}, Lme;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lpe$a;

    .line 16
    .line 17
    invoke-direct {v4, p0, v1, v3, p2}, Lpe$a;-><init>(Lpe;Ljava/util/concurrent/CountDownLatch;Lme;Ljv4;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lpe;->c:Lanetwork/channel/Network;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p2, p1, v5, v5, v4}, Lanetwork/channel/Network;->asyncSend(Lanetwork/channel/Request;Ljava/lang/Object;Landroid/os/Handler;Lanetwork/channel/NetworkListener;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lpe;->d:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    invoke-interface {p1}, Lanetwork/channel/Request;->getReadTimeout()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-gtz p2, :cond_0

    .line 34
    .line 35
    const p2, 0x463b8000    # 12000.0f

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lv96;->c()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    mul-float v4, v4, p2

    .line 43
    .line 44
    float-to-int p2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Lanetwork/channel/Request;->getReadTimeout()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_0
    invoke-interface {p1}, Lanetwork/channel/Request;->getRetryTime()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ltz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lanetwork/channel/Request;->getRetryTime()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x3

    .line 61
    if-le v4, v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p1}, Lanetwork/channel/Request;->getRetryTime()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 70
    :goto_2
    add-int/2addr p1, v2

    .line 71
    mul-int p1, p1, p2

    .line 72
    .line 73
    const/16 p2, -0xcc

    .line 74
    .line 75
    :try_start_0
    iget-boolean v4, p0, Ljd0;->b:Z

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljd0;->cancel()Z

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lp96;->a(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    :goto_3
    add-int/lit16 v4, p1, 0x3e8

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lpe;->d:Ljava/util/concurrent/Future;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance v1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo p1, " ms. "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v1, p1}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v3, Lme;->d:Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v3, Lme;->b:Ljava/lang/String;

    .line 136
    .line 137
    const/16 p1, -0xca

    .line 138
    .line 139
    iput p1, v3, Lme;->a:I

    .line 140
    .line 141
    :cond_5
    iget p1, v3, Lme;->a:I

    .line 142
    .line 143
    if-ne p1, p2, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v2, 0x0

    .line 147
    :goto_4
    invoke-static {v2}, Lp96;->a(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :goto_5
    iput-object p1, v3, Lme;->d:Ljava/lang/Throwable;

    .line 152
    .line 153
    const-string/jumbo p1, "Thread interrupted"

    .line 154
    .line 155
    .line 156
    iput-object p1, v3, Lme;->b:Ljava/lang/String;

    .line 157
    .line 158
    iput p2, v3, Lme;->a:I

    .line 159
    .line 160
    return-object v3
.end method
