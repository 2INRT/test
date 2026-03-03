.class public Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;
.super Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6dde67d90f8754a0L


# instance fields
.field private action:Ljava/lang/String;

.field private apiLevel:Ljava/lang/String;

.field private c:Ljava/util/Map;
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->fromJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "c"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/nirvana/tools/jsoner/JSONUtils;->json2MapForStringString(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->setC(Ljava/util/Map;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->apiLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getC()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setApiLevel(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->apiLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setC(Ljava/util/Map;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string/jumbo v1, "c"

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "UploadMonitorDTO{action=\'"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->action:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "\', apiLevel=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->apiLevel:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "\', c="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
