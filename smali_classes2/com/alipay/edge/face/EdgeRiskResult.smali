.class public Lcom/alipay/edge/face/EdgeRiskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/lang/String;

.field public needSync:I

.field public rdsResult:Ljava/lang/String;

.field public result:I

.field public sealedData:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/edge/face/EdgeRiskResult;->result:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/alipay/edge/face/EdgeRiskResult;->status:I

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/alipay/edge/face/EdgeRiskResult;->rdsResult:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/alipay/edge/face/EdgeRiskResult;->sealedData:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/alipay/edge/face/EdgeRiskResult;->data:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lcom/alipay/edge/face/EdgeRiskResult;->needSync:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public toStringEx()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "result"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/alipay/edge/face/EdgeRiskResult;->result:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "status"

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/alipay/edge/face/EdgeRiskResult;->status:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "rdsData"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/edge/face/EdgeRiskResult;->rdsResult:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "sealedData"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/edge/face/EdgeRiskResult;->sealedData:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "data"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/edge/face/EdgeRiskResult;->data:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
