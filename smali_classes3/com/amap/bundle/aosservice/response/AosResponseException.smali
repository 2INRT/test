.class public Lcom/amap/bundle/aosservice/response/AosResponseException;
.super Lcom/autonavi/core/network/inter/response/ResponseException;
.source "SourceFile"


# static fields
.field public static final ERROR_FPC:I = 0x7d0


# direct methods
.method private constructor <init>(Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iget-boolean v0, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->isCallbackError:Z

    iput-boolean v0, p0, Lcom/autonavi/core/network/inter/response/ResponseException;->isCallbackError:Z

    .line 4
    iget v0, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    iput v0, p0, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 5
    iget v0, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    iput v0, p0, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 6
    iget-object v0, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->exception:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/autonavi/core/network/inter/response/ResponseException;->exception:Ljava/lang/Exception;

    .line 7
    iget-object p1, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    iput-object p1, p0, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static toAosException(Ljava/lang/Exception;)Lcom/amap/bundle/aosservice/response/AosResponseException;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/autonavi/core/network/inter/response/ResponseException;->exception2ResponseException(Ljava/lang/Exception;Ljava/lang/Object;)Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    new-instance v0, Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/amap/bundle/aosservice/response/AosResponseException;-><init>(Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
