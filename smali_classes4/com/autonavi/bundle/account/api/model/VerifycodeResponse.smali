.class public Lcom/autonavi/bundle/account/api/model/VerifycodeResponse;
.super Lcom/autonavi/minimap/falcon/base/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errorcount:I

.field public order_conf:Lorg/json/JSONObject;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/account/api/model/VerifycodeResponse;->status:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/autonavi/bundle/account/api/model/VerifycodeResponse;->errorcount:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/account/api/model/VerifycodeResponse;->order_conf:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/minimap/falcon/base/BaseResponse;->fromJson(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "status"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/account/api/model/VerifycodeResponse;->status:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "errorcount"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/autonavi/bundle/account/api/model/VerifycodeResponse;->errorcount:I

    .line 24
    .line 25
    const-string/jumbo v0, "order_conf"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/autonavi/bundle/account/api/model/VerifycodeResponse;->order_conf:Lorg/json/JSONObject;

    .line 33
    .line 34
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/falcon/base/BaseResponse;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "status"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/bundle/account/api/model/VerifycodeResponse;->status:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "errorcount"

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/autonavi/bundle/account/api/model/VerifycodeResponse;->errorcount:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "order_conf"

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/autonavi/bundle/account/api/model/VerifycodeResponse;->order_conf:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
