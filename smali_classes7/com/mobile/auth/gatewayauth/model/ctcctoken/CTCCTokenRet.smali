.class public Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# instance fields
.field private data:Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;

.field private msg:Ljava/lang/String;

.field private reqId:Ljava/lang/String;

.field private result:I


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

.method public static fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet$a;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet$a;-><init>()V

    invoke-static {v1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;

    .line 4
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet$b;

    invoke-direct {v2}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet$b;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;

    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->setData(Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 7
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet$c;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet$c;-><init>(Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;)V

    invoke-static {p1, v1, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->setData(Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;)V

    :cond_0
    return-void
.end method

.method public getData()Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->data:Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->reqId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->result:I

    .line 2
    .line 3
    return v0
.end method

.method public setData(Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->data:Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReqId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->reqId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->result:I

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    const-string/jumbo v1, "data"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/ctcctoken/CTCCTokenRet;->data:Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/ctcctoken/Data;->toJson()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-object v0
.end method
