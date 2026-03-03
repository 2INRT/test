.class public Lcom/amap/bundle/pay/wechat/WechatScoreQueryApi;
.super Lxf0;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxf0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p1, p0, Lxf0;->mIsDebug:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p3, "{\"miniProgramType\":1}"

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->extInfo:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, v0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo p2, "\u8c03\u7528\u5fae\u4fe1SDK\u63a5\u53e3:sendReq \u53c2\u6570\u4e3a\uff1a"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lxf0;->toString(Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo p2, "wxScore"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lxf0;->mApi:Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo p4, "\u8c03\u7528\u5fae\u4fe1SDK\u63a5\u53e3:sendReq \u8fd4\u56de\uff1a"

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, p3}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return p1
.end method


# virtual methods
.method public onResponse(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u5fae\u4fe1App\u56de\u8c03: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxf0;->toString(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "wxScore"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 27
    .line 28
    const-string/jumbo v2, ""

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxf0;->toString(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v4, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string/jumbo v4, "wxScore_fail"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1, v0, v3}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lxf0;->getResult(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1}, Lxf0;->getErrorCode(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, v0, p1, v2}, Lxf0;->callbackError(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lxf0;->toString(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v4, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 76
    .line 77
    invoke-static {v2, v3, v4}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string/jumbo v3, "wxScore_success"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, v0, v2}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lxf0;->getResult(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lxf0;->callbackSuccess(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public query(Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;Lcom/amap/bundle/pay/wechat/payment/IWechatCallback;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u8c03\u7528\u5fae\u4fe1SDK\u5c01\u88c5\u63a5\u53e3:query \u53c2\u6570\u4e3a\uff1a param:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " callback:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "wxScore"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lxf0;->mCallback:Lcom/amap/bundle/pay/wechat/payment/IWechatCallback;

    .line 32
    .line 33
    iput-object p1, p0, Lxf0;->mInfo:Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    .line 34
    .line 35
    const p2, 0x18705

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p1, p0, Lxf0;->mInfo:Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->requestJson:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string/jumbo p1, "\u8c03\u7528\u5fae\u4fe1SDK\u5c01\u88c5\u63a5\u53e3:query \u53c2\u6570\u9519\u8bef request is not valid: signParams"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "request is not valid: signParams "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lxf0;->callbackError(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    const-string/jumbo v2, "businessType"

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string/jumbo v4, "extInfo"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string/jumbo v5, "query"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v5, p0, Lxf0;->mInfo:Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->requestJson:Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string/jumbo v6, "openId"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p2, p0, Lxf0;->mApi:Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 111
    .line 112
    invoke-interface {p2}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->getWXAppSupportAPI()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v6, "\u8c03\u7528\u5fae\u4fe1SDK\u63a5\u53e3:getWXAppSupportAPI \u8fd4\u56de\u4e3a\uff1a"

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v1, v5}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v5, 0x25020500

    .line 135
    .line 136
    .line 137
    if-lt p2, v5, :cond_4

    .line 138
    .line 139
    invoke-direct {p0, p1, v2, v4, v3}, Lcom/amap/bundle/pay/wechat/WechatScoreQueryApi;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    const-string/jumbo p2, "\u8c03\u7528\u5fae\u4fe1SDK\u63a5\u53e3\u8fd4\u56defalse"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p2}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const p2, 0x186b5

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "wx sendReq return false"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2, v0}, Lxf0;->callbackError(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return p1

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v2, "wechat.getWXAppSupportAPI = "

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v3, ", required=620889344"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const p2, 0x18706

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2, p1}, Lxf0;->callbackError(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v0

    .line 207
    :cond_5
    :goto_0
    const-string/jumbo p1, "\u8c03\u7528\u5fae\u4fe1SDK\u5c01\u88c5\u63a5\u53e3:query \u53c2\u6570\u9519\u8bef request is not valid: businessType,extInfo,query"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string/jumbo p1, "request is not valid: businessType,extInfo,query"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p2, p1}, Lxf0;->callbackError(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v0

    .line 220
    :cond_6
    :goto_1
    const-string/jumbo p1, "\u8c03\u7528\u5fae\u4fe1SDK\u5c01\u88c5\u63a5\u53e3:query \u53c2\u6570\u9519\u8bef request is not valid: mInfo"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string/jumbo p1, "request is not valid: mInfo"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2, p1}, Lxf0;->callbackError(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v0
.end method
