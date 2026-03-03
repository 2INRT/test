.class public Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/falcon/base/IFalconData;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public alipayUid:Ljava/lang/String;

.field public certNo:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public zmScore:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->alipayUid:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->zmScore:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->nickName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->certNo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->userName:Ljava/lang/String;

    .line 15
    .line 16
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
    const-string/jumbo v0, "alipay_uid"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->alipayUid:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "zm_score"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->zmScore:I

    .line 21
    .line 22
    const-string/jumbo v0, "nick_name"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->nickName:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "cert_no"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->certNo:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "user_name"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->userName:Ljava/lang/String;

    .line 48
    .line 49
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
    const-string/jumbo v1, "alipay_uid"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->alipayUid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "zm_score"

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->zmScore:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "nick_name"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->nickName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "cert_no"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->certNo:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "user_name"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileThirdCredit;->userName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
