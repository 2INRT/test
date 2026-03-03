.class public Lcom/amap/bundle/pay/wechat/WechatSignApi;
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
.method public newSign(Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;Lcom/amap/bundle/pay/wechat/payment/IWechatCallback;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u8c03\u7528\u5fae\u4fe1SDK\u5c01\u88c5\u63a5\u53e3:sign \u53c2\u6570\u4e3a\uff1a param:"

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
    const-string/jumbo p1, "\u8c03\u7528\u5fae\u4fe1SDK\u5c01\u88c5\u63a5\u53e3:sign \u53c2\u6570\u9519\u8bef request is not valid: signParams"

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
    move-result-object v5

    .line 92
    const-string/jumbo v6, "openId"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p2, p0, Lxf0;->mApi:Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 107
    .line 108
    invoke-interface {p2}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->getWXAppSupportAPI()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v6, "\u8c03\u7528\u5fae\u4fe1SDK\u63a5\u53e3:getWXAppSupportAPI \u8fd4\u56de\u4e3a\uff1a"

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x25020500

    .line 131
    .line 132
    .line 133
    if-lt p2, v3, :cond_4

    .line 134
    .line 135
    invoke-direct {p0, v5, v2, v4, p1}, Lcom/amap/bundle/pay/wechat/WechatSignApi;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    const-string/jumbo p2, "\u8c03\u7528\u5fae\u4fe1SDK\u63a5\u53e3\u8fd4\u56defalse"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p2}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const p2, 0x186b5

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "wx sendReq return false"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2, v0}, Lxf0;->callbackError(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return p1

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v2, "wechat.getWXAppSupportAPI = "

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo p2, ", required=620889344"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const p2, 0x18706

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2, p1}, Lxf0;->callbackError(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v0

    .line 188
    :cond_5
    :goto_0
    const-string/jumbo p1, "\u8c03\u7528\u5fae\u4fe1SDK\u5c01\u88c5\u63a5\u53e3:sign request is not valid: businessType,extInfo,query"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo p1, "request is not valid: businessType,extInfo,query"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2, p1}, Lxf0;->callbackError(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v0

    .line 201
    :cond_6
    :goto_1
    const-string/jumbo p1, "\u8c03\u7528\u5fae\u4fe1SDK\u5c01\u88c5\u63a5\u53e3:sign \u53c2\u6570\u9519\u8bef request is not valid: mInfo"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string/jumbo p1, "request is not valid: mInfo"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2, p1}, Lxf0;->callbackError(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v0
.end method

.method public onResponse(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxf0;->onResponse(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "\u5fae\u4fe1App\u56de\u8c03: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxf0;->toString(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "wxScore"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 30
    .line 31
    const-string/jumbo v2, ""

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lxf0;->toString(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v4, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string/jumbo v4, "wxScore_fail"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1, v0, v3}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lxf0;->getResult(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1}, Lxf0;->getErrorCode(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p1, v2}, Lxf0;->callbackError(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lxf0;->toString(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v4, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string/jumbo v3, "wxScore_success"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, v0, v2}, Llv4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lxf0;->getResult(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lxf0;->callbackSuccess(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public sign(Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;Lcom/amap/bundle/pay/wechat/payment/IWechatCallback;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u8c03\u7528\u5fae\u4fe1SDK\u5c01\u88c5\u63a5\u53e3:sign \u53c2\u6570\u4e3a\uff1a param:"

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
    const-string/jumbo v2, "sign_params"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string/jumbo p1, "\u8c03\u7528\u5fae\u4fe1SDK\u5c01\u88c5\u63a5\u53e3:sign \u53c2\u6570\u9519\u8bef request is not valid: signParams"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, "request is not valid: signParams "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lxf0;->callbackError(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    const-string/jumbo v2, "businessType"

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v4, "extInfo"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string/jumbo v5, "query"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v5, p0, Lxf0;->mInfo:Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/amap/bundle/pay/wechat/payment/WechatPayInfo;->requestJson:Lorg/json/JSONObject;

    .line 102
    .line 103
    const-string/jumbo v6, "auth_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p2, p0, Lxf0;->mApi:Lcom/autonavi/bundle/account/api/IThirdWeixinApi;

    .line 118
    .line 119
    invoke-interface {p2}, Lcom/autonavi/bundle/account/api/IThirdWeixinApi;->getWXAppSupportAPI()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v6, "\u8c03\u7528\u5fae\u4fe1SDK\u63a5\u53e3:getWXAppSupportAPI \u8fd4\u56de\u4e3a\uff1a"

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v1, v5}, Llv4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v5, 0x25020500

    .line 142
    .line 143
    .line 144
    if-lt p2, v5, :cond_4

    .line 145
    .line 146
    invoke-direct {p0, p1, v2, v4, v3}, Lcom/amap/bundle/pay/wechat/WechatSignApi;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    const-string/jumbo p2, "\u8c03\u7528\u5fae\u4fe1SDK\u63a5\u53e3\u8fd4\u56defalse"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p2}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const p2, 0x186b5

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "wx sendReq return false"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2, v0}, Lxf0;->callbackError(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return p1

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo v2, "wechat.getWXAppSupportAPI = "

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo p2, ", required=620889344"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const p2, 0x18706

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p2, p1}, Lxf0;->callbackError(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v0

    .line 199
    :cond_5
    :goto_0
    const-string/jumbo p1, "\u8c03\u7528\u5fae\u4fe1SDK\u5c01\u88c5\u63a5\u53e3:sign request is not valid: businessType,extInfo,query"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo p1, "request is not valid: businessType,extInfo,query"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2, p1}, Lxf0;->callbackError(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return v0

    .line 212
    :cond_6
    :goto_1
    const-string/jumbo p1, "\u8c03\u7528\u5fae\u4fe1SDK\u5c01\u88c5\u63a5\u53e3:sign \u53c2\u6570\u9519\u8bef request is not valid: mInfo"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, p1}, Llv4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo p1, "request is not valid: mInfo"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2, p1}, Lxf0;->callbackError(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v0
.end method
