.class public Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;
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
.field public aUserId:Ljava/lang/String;

.field public alipayTokenMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public authId:Ljava/lang/String;

.field public authToken:Ljava/lang/String;

.field public authUsername:Ljava/lang/String;

.field public provider:I

.field public scopeToken:Ljava/lang/String;


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
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->provider:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->authId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->aUserId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->authUsername:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->authToken:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->alipayTokenMap:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 4
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
    const-string/jumbo v0, "provider"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->provider:I

    .line 12
    .line 13
    const-string/jumbo v0, "auth_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->authId:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "a_user_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->aUserId:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "auth_username"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->authUsername:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "auth_token"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->authToken:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "scope_token"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->scopeToken:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->scopeToken:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->alipayTokenMap:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
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
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "provider"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->provider:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "auth_id"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->authId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "a_user_id"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->aUserId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "auth_username"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->authUsername:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "auth_token"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->authToken:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "scope_token"

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileProvider;->scopeToken:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
