.class public Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# instance fields
.field private AuthToken:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "AuthToken"
    .end annotation
.end field

.field private DownGradeInfoList:Ljava/util/List;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "DownGradeInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/model/popsdkconfig/DownGradleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private GetConfig:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "GetConfig"
    .end annotation
.end field

.field private GetVendorList:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "GetVendorList"
    .end annotation
.end field

.field private IsAuthDemoted:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "IsAuthDemoted"
    .end annotation
.end field

.field private IsCrashDemoted:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "IsCrashDemoted"
    .end annotation
.end field

.field private IsDemoted:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "IsDemoted"
    .end annotation
.end field

.field private IsLoginDemoted:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "IsLoginDemoted"
    .end annotation
.end field

.field private IsSLSDemoted:Ljava/lang/String;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "IsSLSDemoted"
    .end annotation
.end field

.field private LoginPage:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "LoginPage"
    .end annotation
.end field

.field private LoginPhone:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "LoginPhone"
    .end annotation
.end field

.field private LoginToken:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "LoginToken"
    .end annotation
.end field

.field private Sls:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "Sls"
    .end annotation
.end field

.field private UploadLog:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;
    .annotation runtime Lcom/nirvana/tools/jsoner/JsonerTag;
        keyName = "UploadLog"
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "GetVendorList"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$a;-><init>(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->setGetVendorList(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "LoginPhone"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$b;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$b;-><init>(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->setLoginPhone(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "LoginPage"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$c;-><init>(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->setLoginPage(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "GetConfig"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$d;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$d;-><init>(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->setGetConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "AuthToken"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$e;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$e;-><init>(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->setAuthToken(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "LoginToken"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$f;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$f;-><init>(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->setLoginToken(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "Sls"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$g;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$g;-><init>(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->setSls(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v1, "UploadLog"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$h;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$h;-><init>(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->setUploadLog(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v0, "DownGradeInfoList"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string/jumbo v0, "List"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$i;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData$i;-><init>(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->parseJsonArray2JsonerList(Lorg/json/JSONArray;Lcom/nirvana/tools/jsoner/JsonType;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->setDownGradeInfoList(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    return-void
.end method

.method public getAuthToken()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->AuthToken:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownGradeInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/model/popsdkconfig/DownGradleConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->DownGradeInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGetConfig()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->GetConfig:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGetVendorList()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->GetVendorList:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsAuthDemoted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->IsAuthDemoted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCrashDemoted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->IsCrashDemoted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsDemoted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->IsDemoted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsLoginDemoted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->IsLoginDemoted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsSLSDemoted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->IsSLSDemoted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginPage()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->LoginPage:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginPhone()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->LoginPhone:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginToken()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->LoginToken:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSls()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->Sls:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadLog()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->UploadLog:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAuthToken(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->AuthToken:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 2
    .line 3
    return-void
.end method

.method public setDownGradeInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobile/auth/gatewayauth/model/popsdkconfig/DownGradleConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->DownGradeInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setGetConfig(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->GetConfig:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 2
    .line 3
    return-void
.end method

.method public setGetVendorList(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->GetVendorList:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAuthDemoted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->IsAuthDemoted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsCrashDemoted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->IsCrashDemoted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDemoted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->IsDemoted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsLoginDemoted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->IsLoginDemoted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSLSDemoted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->IsSLSDemoted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginPage(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->LoginPage:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginPhone(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->LoginPhone:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginToken(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->LoginToken:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 2
    .line 3
    return-void
.end method

.method public setSls(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->Sls:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadLog(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/SDKConfigData;->UploadLog:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/UploadLogData;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
