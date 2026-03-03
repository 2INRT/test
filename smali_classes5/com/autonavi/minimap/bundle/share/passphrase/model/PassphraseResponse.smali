.class public Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;
.super Lcom/autonavi/minimap/falcon/base/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 10
    .line 11
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
    const-string/jumbo v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->fromJson(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 25
    :cond_1
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
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->toJson()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "data"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
