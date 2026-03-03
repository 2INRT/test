.class public Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/falcon/base/IFalconData;
.implements Ljava/io/Serializable;


# instance fields
.field public actionScheme:Ljava/lang/String;

.field public activityId:Ljava/lang/String;

.field public background:Ljava/lang/String;

.field public btnColor:Ljava/lang/String;

.field public btnText:Ljava/lang/String;

.field public btnTextColor:Ljava/lang/String;

.field public codeType:I

.field public targetName:Ljava/lang/String;

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->codeType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->actionScheme:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->targetName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->tips:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->btnText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->btnTextColor:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->btnColor:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->background:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->activityId:Ljava/lang/String;

    .line 23
    .line 24
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
    const-string/jumbo v0, "code_type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->codeType:I

    .line 12
    .line 13
    const-string/jumbo v0, "action_scheme"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->actionScheme:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "target_name"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->targetName:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "tips"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->tips:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "btn_text"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->btnText:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "btn_text_color"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->btnTextColor:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "btn_color"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->btnColor:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v0, "background"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->background:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "activity_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->activityId:Ljava/lang/String;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "code_type"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->codeType:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "action_scheme"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->actionScheme:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "target_name"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->targetName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "tips"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->tips:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "btn_text"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->btnText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "btn_text_color"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->btnTextColor:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "btn_color"

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->btnColor:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "background"

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->background:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "activity_id"

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->activityId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
