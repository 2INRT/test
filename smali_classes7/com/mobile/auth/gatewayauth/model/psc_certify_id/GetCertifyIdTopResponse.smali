.class public Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# instance fields
.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "request_id"
    .end annotation
.end field

.field private result:Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdResult;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "result"
    .end annotation
.end field


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


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "result"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse$a;-><init>(Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdResult;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;->setResult(Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdResult;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;->result:Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;->result:Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdResult;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
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
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;->result:Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdResult;

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
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdResult;->toJson()Lorg/json/JSONObject;

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
