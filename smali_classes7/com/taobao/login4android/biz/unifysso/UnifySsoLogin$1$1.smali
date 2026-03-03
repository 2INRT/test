.class Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;

.field final synthetic val$finalLoginResponse:Lcom/ali/user/mobile/rpc/RpcResponse;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;->this$0:Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;->val$finalLoginResponse:Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private loginFailHit()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "scanfaceLogin"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/Properties;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;->val$finalLoginResponse:Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v2, "NetworkFailure"

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string/jumbo v3, "is_success"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "F"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, ""

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v5, "sdkTraceId"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string/jumbo v5, "loginId"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 103
    .line 104
    iget v5, v5, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string/jumbo v4, "site"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v4, "loginRpc_failure"

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v2, v1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string/jumbo v0, "sdkTraceId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "unifySsoLoginFail : code!= 3000 && actionType!= h5"

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x2ca

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;->val$finalLoginResponse:Lcom/ali/user/mobile/rpc/RpcResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string/jumbo v5, "T"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "monitor"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "loginId"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v8, "site"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "scanfaceLogin"

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget-object v10, v4, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    iget v4, v4, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 36
    .line 37
    const/16 v10, 0xbb8

    .line 38
    .line 39
    if-ne v4, v10, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/util/Properties;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 64
    .line 65
    iget-object v10, v10, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 86
    .line 87
    iget-object v10, v10, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v7, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;->this$0:Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;

    .line 108
    .line 109
    iget v7, v7, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;->val$loginSite:I

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v8, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v4, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v7, "loginRpc_success"

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v7, v1, v9, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/util/Properties;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 145
    .line 146
    iget-object v7, v7, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v0, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v8, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v0, "Page_Account_Extend"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v4, "single_login_success"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4, v1, v9, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    nop

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v2, "loginType"

    .line 209
    .line 210
    .line 211
    sget-object v4, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->UnifySsoLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->getType()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;->val$finalLoginResponse:Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-static {v4, v2, v0}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_1
    iget-object v0, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;->this$0:Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;

    .line 233
    .line 234
    iget-boolean v0, v0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;->val$isSilent:Z

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    sget-object v0, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;->loginFailHit()V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v0, "NetworkFailure"

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;->val$finalLoginResponse:Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 261
    .line 262
    if-eqz v4, :cond_3

    .line 263
    .line 264
    iget v0, v4, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_3
    new-instance v4, Ljava/util/Properties;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v6, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v6}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v8, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v6, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 310
    .line 311
    iget-object v6, v6, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v4, v7, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    sget-object v6, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 332
    .line 333
    iget v6, v6, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4, v8, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v5, Lcom/ali/user/mobile/app/LoginContext;->sCurrentLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    .line 349
    .line 350
    iget-object v5, v5, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 351
    .line 352
    const-string/jumbo v6, "single_login_failure"

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v6, v0, v9, v4}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    const-string/jumbo v0, "Login.UnifySsoLogin"

    .line 359
    .line 360
    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;->val$finalLoginResponse:Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 367
    .line 368
    if-eqz v2, :cond_5

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v5, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;->val$finalLoginResponse:Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 376
    .line 377
    iget v5, v5, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string/jumbo v5, ","

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v5, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;->val$finalLoginResponse:Lcom/ali/user/mobile/rpc/RpcResponse;

    .line 389
    .line 390
    iget-object v5, v5, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_1

    .line 400
    :cond_5
    move-object v2, v1

    .line 401
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v0, v2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :goto_2
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1$1;->this$0:Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;

    .line 422
    .line 423
    iget-boolean v0, v0, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin$1;->val$isSilent:Z

    .line 424
    .line 425
    if-nez v0, :cond_6

    .line 426
    .line 427
    invoke-static {v3, v1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    :goto_3
    return-void
.end method
