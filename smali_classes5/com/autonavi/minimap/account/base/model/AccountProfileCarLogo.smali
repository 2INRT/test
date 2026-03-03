.class public Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;
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
.field public des:Ljava/lang/String;

.field public exchangeType:I

.field public extInfo:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;

.field public id:I

.field public listLogo:Ljava/lang/String;

.field public logoStatus:I

.field public logoType:I

.field public name:Ljava/lang/String;

.field public normalLogo:Ljava/lang/String;

.field public value:I

.field public version:Ljava/lang/String;

.field public weakLogo:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->version:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->weakLogo:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->listLogo:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->value:I

    .line 15
    .line 16
    iput v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->exchangeType:I

    .line 17
    .line 18
    iput v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->logoStatus:I

    .line 19
    .line 20
    iput v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->logoType:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->normalLogo:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->id:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->des:Ljava/lang/String;

    .line 27
    .line 28
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
    const-string/jumbo v0, "version"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->version:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "name"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "weak_logo"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->weakLogo:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "list_logo"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->listLogo:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "value"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->value:I

    .line 48
    .line 49
    const-string/jumbo v0, "exchange_type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->exchangeType:I

    .line 57
    .line 58
    const-string/jumbo v0, "logo_status"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->logoStatus:I

    .line 66
    .line 67
    const-string/jumbo v0, "logo_type"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->logoType:I

    .line 75
    .line 76
    const-string/jumbo v0, "normal_logo"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->normalLogo:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v0, "id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->id:I

    .line 93
    .line 94
    const-string/jumbo v0, "des"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->des:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v0, "ext_info"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    new-instance v0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->extInfo:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->fromJson(Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
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
    const-string/jumbo v1, "version"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->version:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "name"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "weak_logo"

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->weakLogo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "list_logo"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->listLogo:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "value"

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->value:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "exchange_type"

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->exchangeType:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "logo_status"

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->logoStatus:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "logo_type"

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->logoType:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "normal_logo"

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->normalLogo:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "id"

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->id:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "des"

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->des:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogo;->extInfo:Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const-string/jumbo v2, "ext_info"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfileCarLogoExtInfo;->toJson()Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_0
    return-object v0
.end method
