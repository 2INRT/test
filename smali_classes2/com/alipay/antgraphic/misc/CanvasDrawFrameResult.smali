.class public Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public opResult:Lcom/alipay/antgraphic/misc/CanvasCommonResult;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromDrawResult(Ljava/lang/String;)Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->parseFromNativeString(Ljava/lang/String;)Lcom/alipay/antgraphic/misc/CanvasCommonResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;->opResult:Lcom/alipay/antgraphic/misc/CanvasCommonResult;

    .line 15
    .line 16
    return-object v0
.end method

.method public static makeInvalidCanvas()Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "INVALID_NATIVE_HANDLE"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->makeError(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/antgraphic/misc/CanvasCommonResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;->opResult:Lcom/alipay/antgraphic/misc/CanvasCommonResult;

    .line 17
    .line 18
    return-object v0
.end method

.method public static makeInvalidSurfaceResult()Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "INVALID_SURFACE"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->makeError(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/antgraphic/misc/CanvasCommonResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;->opResult:Lcom/alipay/antgraphic/misc/CanvasCommonResult;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;->opResult:Lcom/alipay/antgraphic/misc/CanvasCommonResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->success:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;->opResult:Lcom/alipay/antgraphic/misc/CanvasCommonResult;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "NULL"

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/alipay/antgraphic/misc/CanvasDrawFrameResult;->timestamp:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    const-string/jumbo v0, "CanvasDrawFrameResult(#%s){opResult=%s,timestamp=%s}"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
