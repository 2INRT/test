.class public Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATA_KEY:Ljava/lang/String; = "data"

.field private static final ERROR_KEY:Ljava/lang/String; = "error"

.field private static final ERROR_MSG_KEY:Ljava/lang/String; = "errorMessage"

.field public static final ERROR_MSG_SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private data:Ljava/lang/Object;

.field private errorCode:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createInstance()Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public createResponse()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;->errorCode:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "error"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;->errorMsg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v1, "errorMessage"

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;->errorMsg:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;->data:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v2, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public data(Lcom/alibaba/fastjson/JSONObject;)Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;->data:Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public data(Ljava/lang/String;)Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public errorCode(I)Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;->errorCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public errroMsg(Ljava/lang/String;)Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/util/JSApiResponseUtil;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
