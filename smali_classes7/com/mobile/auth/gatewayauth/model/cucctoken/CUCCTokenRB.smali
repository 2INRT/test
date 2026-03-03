.class public Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# static fields
.field public static final CUCC_RB_SUCCESS:I


# instance fields
.field private resultCode:I

.field private resultData:Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;

.field private resultMsg:Ljava/lang/String;

.field private traceId:Ljava/lang/String;


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

.method public static fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;
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
    new-instance p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB$a;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB$a;-><init>()V

    invoke-static {v1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;

    .line 4
    const-string/jumbo v2, "resultData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB$b;

    invoke-direct {v2}, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB$b;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;

    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->setResultData(Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;)V
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
    const-string/jumbo v1, "resultData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB$c;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB$c;-><init>(Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;)V

    invoke-static {p1, v1, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->setResultData(Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;)V

    :cond_0
    return-void
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getResultData()Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultData:Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResultCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setResultData(Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultData:Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;

    .line 2
    .line 3
    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->traceId:Ljava/lang/String;

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
    const-string/jumbo v1, "resultData"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultData:Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;

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
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;->toJson()Lorg/json/JSONObject;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CUCCTokenRB{resultCode="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultCode:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", resultMsg=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultMsg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', resultData="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/model/cucctoken/CUCCTokenRB;->resultData:Lcom/mobile/auth/gatewayauth/model/cucctoken/ResultData;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
