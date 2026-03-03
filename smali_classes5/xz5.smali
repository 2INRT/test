.class public Lxz5;
.super Ln8;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->h:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo v0, "anet_trace_log_in_white_list"

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->h:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/autonavi/core/network/util/NetworkABTest;->h:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lxz5;->a:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final traceEnd(Ljv4;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p1, Ljv4;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    iget-boolean v4, p0, Lxz5;->a:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    iget v0, p1, Ljv4;->z0:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    :cond_2
    :goto_0
    const-string/jumbo v0, "canceled"

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    const/4 v2, 0x3

    .line 27
    if-ne v0, v1, :cond_6

    .line 28
    .line 29
    if-nez v4, :cond_5

    .line 30
    .line 31
    iget v0, p1, Ljv4;->z0:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v3, 0x3

    .line 37
    :cond_5
    :goto_1
    const-string/jumbo v0, "success"

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_6
    const-string/jumbo v0, "failure"

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    :goto_2
    sget-boolean v2, Lyc1;->a:Z

    .line 46
    .line 47
    invoke-static {v3}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    const-string/jumbo v2, "TraceEnd"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lhc1;->f(Ljava/lang/String;Ljv4;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v3, v2, p1}, Lcom/autonavi/core/network/util/Logger;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_7
    return v1
.end method

.method public final traceFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string/jumbo p2, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string/jumbo v0, "NetworkClient"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lhc1;->e(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public traceStart(Lcom/autonavi/core/network/inter/request/HttpRequest;)Z
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final traceSuccess(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;)Z
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
