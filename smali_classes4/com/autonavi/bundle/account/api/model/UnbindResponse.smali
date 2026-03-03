.class public Lcom/autonavi/bundle/account/api/model/UnbindResponse;
.super Lcom/autonavi/minimap/falcon/base/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public credit:Ljava/lang/String;

.field private mInnersData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/account/api/model/UnbindResponse;->credit:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/account/api/model/UnbindResponse;->mInnersData:Lorg/json/JSONObject;

    .line 8
    .line 9
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
    const-string/jumbo v0, "credit"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/account/api/model/UnbindResponse;->credit:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "data"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/autonavi/bundle/account/api/model/UnbindResponse;->mInnersData:Lorg/json/JSONObject;

    .line 24
    .line 25
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
    const-string/jumbo v1, "credit"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/bundle/account/api/model/UnbindResponse;->credit:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/account/api/model/UnbindResponse;->mInnersData:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v2, "data"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
