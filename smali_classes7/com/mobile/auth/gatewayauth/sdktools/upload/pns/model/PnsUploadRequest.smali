.class public Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# static fields
.field private static final serialVersionUID:J = -0x6cc7346f0f90791fL


# instance fields
.field private uploadLogDTOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadLogDTO;",
            ">;"
        }
    .end annotation
.end field

.field private uploadMonitorDTOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;",
            ">;"
        }
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
    const-string/jumbo v0, "uploadLogDTOList"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest$1;-><init>(Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nirvana/tools/jsoner/JSONUtils;->parseJsonArray2JsonerList(Lorg/json/JSONArray;Lcom/nirvana/tools/jsoner/JsonType;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;->setUploadLogDTOList(Ljava/util/List;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "uploadMonitorDTOList"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest$2;-><init>(Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->parseJsonArray2JsonerList(Lorg/json/JSONArray;Lcom/nirvana/tools/jsoner/JsonType;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;->setUploadMonitorDTOList(Ljava/util/List;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getUploadLogDTOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadLogDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;->uploadLogDTOList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadMonitorDTOList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;->uploadMonitorDTOList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUploadLogDTOList(Ljava/util/List;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadLogDTO;",
            ">;)",
            "Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;->uploadLogDTOList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUploadMonitorDTOList(Ljava/util/List;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;",
            ">;)",
            "Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;->uploadMonitorDTOList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    const-string/jumbo v1, "uploadLogDTOList"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;->uploadLogDTOList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/nirvana/tools/jsoner/JSONUtils;->jsonerList2JsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "uploadMonitorDTOList"

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;->uploadMonitorDTOList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/nirvana/tools/jsoner/JSONUtils;->jsonerList2JsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PnsUploadRequest{uploadLogDTOList="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;->uploadLogDTOList:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", uploadMonitorDTOList="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/PnsUploadRequest;->uploadMonitorDTOList:Ljava/util/List;

    .line 21
    .line 22
    const/16 v2, 0x7d

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgt;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 25
    .line 26
    move-result-object v0

    return-object v0
.end method
