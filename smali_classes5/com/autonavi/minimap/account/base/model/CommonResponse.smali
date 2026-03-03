.class public Lcom/autonavi/minimap/account/base/model/CommonResponse;
.super Lcom/autonavi/minimap/falcon/base/BaseResponse;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public credit:I

.field public data:Lorg/json/JSONObject;

.field public emblemNum:Ljava/lang/String;

.field public insecure:I

.field public mobile:Ljava/lang/String;

.field public order_conf:Lorg/json/JSONObject;

.field public profile:Lcom/autonavi/minimap/account/base/model/AccountProfile;

.field public reason:Ljava/lang/String;

.field public remain:Ljava/lang/String;

.field public repwd:Ljava/lang/String;

.field public sn_type:Ljava/lang/String;

.field public userAchievementLevel:Ljava/lang/String;

.field public userToken:Ljava/lang/String;

.field public verifyToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/falcon/base/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->userToken:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->reason:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->data:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->sn_type:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->credit:I

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->insecure:I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->repwd:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/minimap/account/base/model/AccountProfile;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/autonavi/minimap/account/base/model/AccountProfile;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->profile:Lcom/autonavi/minimap/account/base/model/AccountProfile;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->remain:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->mobile:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->verifyToken:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->order_conf:Lorg/json/JSONObject;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->userAchievementLevel:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->emblemNum:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 5
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
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->credit:I

    .line 15
    .line 16
    const-string/jumbo v0, "insecure"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->insecure:I

    .line 24
    .line 25
    const-string/jumbo v0, "repwd"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->repwd:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "profile"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, ""

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string/jumbo v2, "uss_level"

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-lt v2, v4, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->userAchievementLevel:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    const-string/jumbo v2, "emblem_num"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lt v2, v4, :cond_2

    .line 71
    .line 72
    invoke-static {v2, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->emblemNum:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    new-instance v2, Lcom/autonavi/minimap/account/base/model/AccountProfile;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/autonavi/minimap/account/base/model/AccountProfile;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/account/base/model/AccountProfile;->fromJson(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->profile:Lcom/autonavi/minimap/account/base/model/AccountProfile;

    .line 87
    .line 88
    :cond_3
    const-string/jumbo v0, "remain"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->remain:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v0, "mobile"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->mobile:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v0, "verify_token"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->verifyToken:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "order_conf"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->order_conf:Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string/jumbo v0, "data"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->data:Lorg/json/JSONObject;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const-string/jumbo v2, "usertoken"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->userToken:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    const-string/jumbo v0, "reason"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->reason:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v0, "sn_type"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->sn_type:Ljava/lang/String;

    .line 161
    .line 162
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
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->credit:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "insecure"

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->insecure:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "repwd"

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->repwd:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->profile:Lcom/autonavi/minimap/account/base/model/AccountProfile;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/base/model/AccountProfile;->toJson()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "profile"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "remain"

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->remain:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "mobile"

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->mobile:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "verify_token"

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->verifyToken:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "order_conf"

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->order_conf:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "uss_level"

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->userAchievementLevel:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "emblem_num"

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->emblemNum:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "userToken"

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->userToken:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "reason"

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->reason:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v1, "data"

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->data:Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "sn_type"

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/autonavi/minimap/account/base/model/CommonResponse;->sn_type:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
