.class public Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# static fields
.field private static final serialVersionUID:J = -0x556e5ba2aff09fc6L


# instance fields
.field private osType:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "Android"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->osType:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "u"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/nirvana/tools/jsoner/JSONUtils;->json2MapForStringString(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->setU(Ljava/util/Map;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getOsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->osType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getU()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOsType(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->osType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setS(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setU(Ljava/util/Map;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

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
    const-string/jumbo v1, "u"

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->u:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "BaseUploadDTO{u="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->u:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", s=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', osType=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->osType:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "\'}"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
