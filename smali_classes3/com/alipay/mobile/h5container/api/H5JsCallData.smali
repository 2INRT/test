.class public Lcom/alipay/mobile/h5container/api/H5JsCallData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private elapse:J

.field private httpRequestUrl:Ljava/lang/String;

.field private isFromWorker:Z

.field private isMultiProcess:Ljava/lang/String;

.field private joMsg:Ljava/lang/String;

.field private jsApiStart:J

.field private rpcType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->jsApiStart:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->isFromWorker:Z

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->access$000(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->action:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->access$100(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->elapse:J

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->access$200(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->joMsg:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->access$300(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->jsApiStart:J

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->access$400(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->isMultiProcess:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;->access$500(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->isFromWorker:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;Lcom/alipay/mobile/h5container/api/H5JsCallData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5container/api/H5JsCallData;-><init>(Lcom/alipay/mobile/h5container/api/H5JsCallData$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getAvailableJoMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getAvailableJoMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f4

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElapse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->elapse:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHttpRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->httpRequestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsFromWorker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->isFromWorker:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsMultiProcess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->isMultiProcess:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJoMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->joMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsApiStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->jsApiStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRpcType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->rpcType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setElapse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->elapse:J

    .line 2
    .line 3
    return-void
.end method

.method public setHttpRequestUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->httpRequestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFromWorker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->isFromWorker:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsMultiProcess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->isMultiProcess:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJsApiStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->jsApiStart:J

    .line 2
    .line 3
    return-void
.end method

.method public setRpcType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5JsCallData;->rpcType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
