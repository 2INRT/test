.class public Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# static fields
.field private static final KEY_RESPONSE:Ljava/lang/String; = "alibaba_aliqin_ta_pns_living_create_response"

.field private static final KEY_TOP_ERROR_RESPONSE:Ljava/lang/String; = "error_response"


# instance fields
.field private errorResponse:Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "error_response"
    .end annotation
.end field

.field private response:Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "alibaba_aliqin_ta_pns_living_create_response"
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
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "alibaba_aliqin_ta_pns_living_create_response"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB$a;-><init>(Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB;->setResponse(Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "error_response"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB$b;-><init>(Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v2}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB;->setErrorResponse(Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public getErrorResponse()Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB;->errorResponse:Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB;->response:Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public setErrorResponse(Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB;->errorResponse:Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setResponse(Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB;->response:Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;

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
    const-string/jumbo v1, "alibaba_aliqin_ta_pns_living_create_response"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB;->response:Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;

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
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdTopResponse;->toJson()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "error_response"

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/psc_certify_id/GetCertifyIdRB;->errorResponse:Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->toJson()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_3
    return-object v0
.end method
