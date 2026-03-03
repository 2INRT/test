.class public Lcom/mobile/auth/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/requestqueue/TimeoutCallable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mobile/auth/q/a;

.field private c:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lcom/mobile/auth/q/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobile/auth/t/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mobile/auth/t/a;->b:Lcom/mobile/auth/q/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mobile/auth/t/a;->c:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/mobile/auth/A/a;
    .locals 6

    .line 1
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/network/RequestState;->checkTokenValied(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/auth/t/a;->b:Lcom/mobile/auth/q/a;

    .line 14
    .line 15
    const-string/jumbo v1, "request expiration date out"

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mobile/auth/q/a;->c([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/mobile/auth/A/a;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/mobile/auth/A/a;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->generateAesKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getKeyRespone()Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getSk()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/mobile/auth/t/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/mobile/auth/t/a;->c:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/mobile/auth/t/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/mobile/auth/D/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v3, v4, v5}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->noEncryptTinfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getSDKConfigByPop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p0, Lcom/mobile/auth/t/a;->b:Lcom/mobile/auth/q/a;

    .line 69
    .line 70
    const-string/jumbo v4, "getSdkConfig Ret:"

    .line 71
    .line 72
    .line 73
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/mobile/auth/q/a;->d([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getResponse()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getResponse()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getResponse()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;->getModel()Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string/jumbo v1, "OK"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getResponse()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;->getCode()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    new-instance v1, Lcom/mobile/auth/A/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getResponse()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;->getModel()Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v2, v0}, Lcom/mobile/auth/A/a;-><init>(ZLcom/mobile/auth/gatewayauth/model/ConfigRule;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getErrorResponse()Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getErrorResponse()Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->getCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/16 v4, 0x16

    .line 172
    .line 173
    if-ne v3, v4, :cond_2

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mobile/auth/t/a;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveSDKConfigCloseFlag(Landroid/content/Context;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getErrorResponse()Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->getCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x7

    .line 190
    if-ne v0, v1, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, Lcom/mobile/auth/t/a;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {}, Lcom/mobile/auth/D/a;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveSDKConfigLimitFlag(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_1
    new-instance v0, Lcom/mobile/auth/A/a;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Lcom/mobile/auth/A/a;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public b()Lcom/mobile/auth/A/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/auth/A/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/auth/A/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/auth/t/a;->a()Lcom/mobile/auth/A/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic onTimeout()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/auth/t/a;->b()Lcom/mobile/auth/A/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
