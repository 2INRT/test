.class public Lcom/amap/network/api/http/request/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final ACCEPT:Ljava/lang/String; = "Accept"

.field public static final ACCEPT_SSE:Ljava/lang/String; = "text/event-stream"

.field private static final DEFAULT_RETRY_COUNT:I = 0x3

.field private static final DEFAULT_TIMEOUT_SECONDS:I = 0x14

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_HEAD:Ljava/lang/String; = "HEAD"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final PRIORITY_CRITICAL:I = 0x1c2

.field public static final PRIORITY_LOW:I = 0x96

.field public static final PRIORITY_NORMAL:I = 0xfa


# instance fields
.field private mBody:Lcom/amap/network/api/http/body/RequestBody;

.field private mCallbackOnMainThread:Z

.field private mFrom:I

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHostKey:Ljava/lang/String;

.field private mMethod:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mPriority:I

.field private mQueries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResponseWithStream:Z

.field private mRetryCount:I

.field private mTimeoutSeconds:D

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "GET"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mMethod:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mTimeoutSeconds:D

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mRetryCount:I

    .line 15
    .line 16
    const/16 v0, 0xfa

    .line 17
    .line 18
    iput v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mPriority:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mFrom:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mCallbackOnMainThread:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mResponseWithStream:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mHeaders:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mHeaders:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public addHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mHeaders:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mHeaders:Ljava/util/Map;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mHeaders:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addQueries(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mQueries:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mQueries:Ljava/util/Map;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mQueries:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addQuery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mQueries:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mQueries:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mQueries:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public getBody()Lcom/amap/network/api/http/body/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mBody:Lcom/amap/network/api/http/body/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mHostKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public getQueries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mQueries:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeoutSeconds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mTimeoutSeconds:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCallbackOnMainThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mCallbackOnMainThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResponseWithStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/network/api/http/request/HttpRequest;->mResponseWithStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBody(Lcom/amap/network/api/http/body/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/network/api/http/request/HttpRequest;->mBody:Lcom/amap/network/api/http/body/RequestBody;

    .line 2
    .line 3
    return-void
.end method

.method public setCallbackOnMainThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/network/api/http/request/HttpRequest;->mCallbackOnMainThread:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/network/api/http/request/HttpRequest;->mFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/network/api/http/request/HttpRequest;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/network/api/http/request/HttpRequest;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseWithStream(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/network/api/http/request/HttpRequest;->mResponseWithStream:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimeoutSeconds(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/network/api/http/request/HttpRequest;->mTimeoutSeconds:D

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/network/api/http/request/HttpRequest;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/network/api/http/request/HttpRequest;->mHostKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amap/network/api/http/request/HttpRequest;->mPath:Ljava/lang/String;

    return-void
.end method
