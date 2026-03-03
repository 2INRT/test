.class Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/securitycommon/aliauth/AuthWorker;


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneralAuthWorker"


# instance fields
.field private authCacher:Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;

.field private authProvider:Lcom/alipay/mobile/securitycommon/aliauth/IAliAuthProvider;

.field private bindTaobaoManager:Lcom/alipay/mobile/securitycommon/aliauth/taobao/BindTaobaoHelper;

.field private mContext:Landroid/content/Context;

.field private urlParser:Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/account/adapter/CommonAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/CommonAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/account/adapter/CommonAdapter;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/mobile/securitycommon/aliauth/taobao/BindTaobaoHelper;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alipay/mobile/securitycommon/aliauth/taobao/BindTaobaoHelper;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->bindTaobaoManager:Lcom/alipay/mobile/securitycommon/aliauth/taobao/BindTaobaoHelper;

    .line 20
    .line 21
    return-void
.end method

.method private checkParam(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "userId"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->authProvider:Lcom/alipay/mobile/securitycommon/aliauth/IAliAuthProvider;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/alipay/mobile/securitycommon/aliauth/IAliAuthProvider;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, "sourceType"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "Native"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "targetUrl"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "http://www.taobao.com"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private convertTaobaoAutoLoginResult(Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;Z)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->success:Z

    .line 7
    .line 8
    iget-object p2, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->resultStatus:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->sid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->sid:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->ecode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->ecode:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->tbUserId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->tbUserId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->tbNick:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->tbNick:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->noticeUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->noticeUrl:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->statusAction:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->statusAction:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->timeStamp:J

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->getUrlParser()Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p1, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->redirectUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;->parseRedirectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->redirectUrl:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo p2, "\u514d\u767b\u6210\u529f\u7ed3\u679c:"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo p2, "GeneralAuthWorker"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private doAutoLogin(Landroid/os/Bundle;)Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 2
    .line 3
    const-string/jumbo v1, "YWUC-JTTYZH-C29"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->logStart()Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "taobaoAutoLogin"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->logSeedID(Ljava/lang/String;)Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "alipay.client.autologin"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->logFacade(Ljava/lang/String;)Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/alipay/mobile/securitycommon/aliauth/util/AliAuthUtil;->getUmidToken(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;->umid:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/alipay/mobile/securitycommon/aliauth/util/AliAuthUtil;->getWifiMac(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;->mac:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/mobile/account/adapter/AppInfoAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/AppInfoAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/alipay/mobile/account/adapter/AppInfoAdapter;->getProductVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;->clientVers:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;->getMobileModel()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;->model:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;->getCellInfo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;->cellId:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v2, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;->bindTaobao:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/mobile/account/adapter/AppInfoAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/AppInfoAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/alipay/mobile/account/adapter/AppInfoAdapter;->getProductID()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;->productId:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v2, "sourceType"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;->sourceType:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v3, "H5"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const-string/jumbo v2, "targetUrl"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;->targetUrl:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->urlParser:Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;->domain:Ljava/lang/String;

    .line 125
    .line 126
    :cond_0
    const-string/jumbo v2, "source"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v3, "\u8c03\u7528\u4e1a\u52a1\u6765\u6e90:"

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string/jumbo v3, "GeneralAuthWorker"

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-static {}, Lcom/alipay/mobile/account/adapter/AppInfoAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/AppInfoAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/alipay/mobile/account/adapter/AppInfoAdapter;->isDebuggable()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    const-string/jumbo p1, "taobaoAutoLoginTest"

    .line 171
    .line 172
    .line 173
    :cond_1
    new-instance v2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;->extParams:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;

    .line 179
    .line 180
    new-instance v4, Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v4, v2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;->entries:Ljava/util/List;

    .line 186
    .line 187
    new-instance v2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/EntryStringString;

    .line 188
    .line 189
    invoke-direct {v2}, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/EntryStringString;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v4, "bizScene"

    .line 193
    .line 194
    .line 195
    iput-object v4, v2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/EntryStringString;->key:Ljava/lang/String;

    .line 196
    .line 197
    iput-object p1, v2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/EntryStringString;->value:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;->extParams:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/MapStringString;->entries:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/account/adapter/RpcAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/RpcAdapter;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-class v2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AliAutoLoginFacade;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/account/adapter/RpcAdapter;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AliAutoLoginFacade;

    .line 217
    .line 218
    invoke-static {}, Lcom/alipay/mobile/account/adapter/RpcAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/RpcAdapter;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v4, 0x1

    .line 223
    invoke-virtual {v2, p1, v4}, Lcom/alipay/mobile/account/adapter/RpcAdapter;->setAllowBgLogin(Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v1}, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AliAutoLoginFacade;->taobaoAutoLogin(Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbReqPB;)Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_2

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->logEnd()Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string/jumbo v2, "BindTaobaoRes=null"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->commit()V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :catch_0
    move-exception p1

    .line 248
    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->logEnd()Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->addParam3(Ljava/lang/String;)Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->commit()V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    :goto_0
    return-object p1

    .line 263
    :goto_1
    const-string/jumbo v1, "ali\u81ea\u52a8\u767b\u5f55\u5f02\u5e38"

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v1, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->logRpcException(Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;Lcom/alipay/mobile/common/rpc/RpcException;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->logEnd()Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->commit()V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method private forceAuth(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "forceAuth"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "GeneralAuthWorker"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "\u5f3a\u5236\u514d\u767b"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->getAuthCacher()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;->resetCache(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getAuthCacher()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->authCacher:Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;->getInstance()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->authCacher:Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->getUrlParser()Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;->setUrlParser(Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->authCacher:Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;

    .line 19
    .line 20
    return-object v0
.end method

.method private getCachedDomains()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/account/adapter/CommonAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/CommonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/account/adapter/CommonAdapter;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "secuitySharedDataStore"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "aliAutoLoginDomains"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ""

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string/jumbo v1, ","

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0
.end method

.method public static getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "GeneralAuthWorker"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getImei: default"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p0, "000000000000000"

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private getUrlParser()Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->urlParser:Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->urlParser:Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->urlParser:Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;

    .line 13
    .line 14
    return-object v0
.end method

.method private innerAutoLogin(Landroid/os/Bundle;)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->traceTaobaoAuth(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->doAutoLogin(Landroid/os/Bundle;)Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v1, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->success:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->cookie:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v5, "\u6dd8\u5b9d\u514d\u767b\u7ed3\u679c, success:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", code:"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, ", cookie:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "GeneralAuthWorker"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "1000"

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->installCookies(Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->convertTaobaoAutoLoginResult(Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;Z)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->getAuthCacher()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->domains:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v3, v1}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;->addCache(Landroid/os/Bundle;Ljava/util/List;Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->getUrlParser()Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->whiteList:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;->updateWhiteList(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_0
    const-string/jumbo v1, "showUi"

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v5, "\u514d\u767b\u6dd8\u5b9d\u662f\u5426\u663e\u793aUI:"

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v4}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->onAliAuthErrorWithUI(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->convertTaobaoAutoLoginResult(Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;Z)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    return-object p1

    .line 129
    :catch_0
    new-instance p1, Ljava/lang/Thread;

    .line 130
    .line 131
    new-instance v0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker$1;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker$1;-><init>(Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->onRpcExceptionResult()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method private installCookieForDomain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "GeneralAuthWorker"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "value"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "name"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "path"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "version"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, ";"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "="

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v7, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-ge v8, v9, :cond_5

    .line 34
    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    invoke-static {v10, v2}, Lcom/alipay/mobile/securitycommon/aliauth/util/AliAuthUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v10, v1}, Lcom/alipay/mobile/securitycommon/aliauth/util/AliAuthUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {p0, p1, v12}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->installWeiboCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    const/4 v11, -0x1

    .line 89
    invoke-static {v10, v4, v11}, Lcom/alipay/mobile/securitycommon/aliauth/util/AliAuthUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_1
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    invoke-static {v10, v3}, Lcom/alipay/mobile/securitycommon/aliauth/util/AliAuthUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_2
    const-string/jumbo v11, "secure"

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v11, p2}, Lcom/alipay/mobile/securitycommon/aliauth/util/AliAuthUtil;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    const-string/jumbo v10, "Secure"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string/jumbo v10, "Domain"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v11, "install domain:"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v11, ", cookie:"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v0, v10}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10, p1, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :goto_3
    const-string/jumbo p2, "set taobao cookies error"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method private installCookies(Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "GeneralAuthWorker"

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "saveAliLoginCookie"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string/jumbo v1, "NO"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string/jumbo p1, "\u4e0d\u4fdd\u5b58\u6dd8\u5b9d\u57dfcookie"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string/jumbo p2, "\u4fdd\u5b58\u6dd8\u5b9d\u57dfcookie"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->domains:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->domains:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v3, ","

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->cookie:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->installCookieForDomain(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->saveCachedDomains(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string/jumbo p2, "\u540c\u6b65cookie\u5f02\u5e38"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    return-void
.end method

.method private onAliAuthErrorWithUI(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "1001"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-string/jumbo v0, "1002"

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string/jumbo v0, "1003"

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v0, "4004"

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "4005"

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->bindTaobaoManager:Lcom/alipay/mobile/securitycommon/aliauth/taobao/BindTaobaoHelper;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/securitycommon/aliauth/taobao/BindTaobaoHelper;->bindTaobao(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->convertTaobaoAutoLoginResult(Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;Z)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_0
    const-string/jumbo v0, "GeneralAuthWorker"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "\u9700\u8981\u7ed1\u5b9a\u6dd8\u5b9d"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->bindTaobaoManager:Lcom/alipay/mobile/securitycommon/aliauth/taobao/BindTaobaoHelper;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/securitycommon/aliauth/taobao/BindTaobaoHelper;->bindTaobao(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string/jumbo v2, "resultCode"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string/jumbo v4, "1000"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->innerAutoLogin(Landroid/os/Bundle;)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-direct {p0, p2, v1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->convertTaobaoAutoLoginResult(Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;Z)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p1, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->resultStatus:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    return-object p1
.end method

.method private onRpcExceptionResult()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->success:Z

    .line 8
    .line 9
    const-string/jumbo v1, "2003"

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->resultStatus:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private preAuth(Landroid/os/Bundle;)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->forceAuth(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->getAuthCacher()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;->getValidCacheResult(Landroid/os/Bundle;)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v1, "sourceType"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "H5"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "GeneralAuthWorker"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "\u53d1\u73b0\u7f13\u5b58\uff0c\u5c06redirectUrl\u66ff\u6362\u4e3a\u4f20\u5165\u7684targetUrl"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "targetUrl"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;->redirectUrl:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    return-object v0
.end method

.method private saveCachedDomains(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/account/adapter/CommonAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/CommonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/account/adapter/CommonAdapter;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "secuitySharedDataStore"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "aliAutoLoginDomains"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private traceTaobaoAuth(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "GeneralAuthWorker"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "syncTaobaoAuth, params = null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string/jumbo v1, "loginId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "userId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "bindTaobao"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string/jumbo v5, "null"

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v5

    .line 49
    :goto_0
    const-string/jumbo v4, "forceAuth"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_2
    const-string/jumbo p1, "syncTaobaoAuth, loginId:"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, ", userId:"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v6, ", handleAccountError:"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v4, v2, v6}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, ", forceAuth:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized autoLogin(Landroid/os/Bundle;)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->checkParam(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->preAuth(Landroid/os/Bundle;)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "GeneralAuthWorker"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\u65f6\u95f4\u95f4\u9694\u672a\u5230\uff0c\u8fd4\u56de\u7f13\u5b58\u7684\u4e0a\u4e00\u6b21\u514d\u767b\u7ed3\u679c, %s"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string/jumbo v0, "GeneralAuthWorker"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "\u672a\u627e\u5230\u7f13\u5b58\u7684\u6dd8\u5b9d\u514d\u767b\u7ed3\u679c\uff0c\u53d1\u8d77\u6dd8\u5b9d\u514d\u767b"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->innerAutoLogin(Landroid/os/Bundle;)Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public canAutoLogin(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->getUrlParser()Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;->matchBlackList(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->getUrlParser()Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/UrlParser;->matchWhiteList(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public clearCache(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "alipayUid"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "deleteAliLoginCookie"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, ""

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "clearCache \u5165\u53c2:"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, ",deleteAliLoginCookie:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "GeneralAuthWorker"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->authProvider:Lcom/alipay/mobile/securitycommon/aliauth/IAliAuthProvider;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/alipay/mobile/securitycommon/aliauth/IAliAuthProvider;->getUserId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v3, "End_Uid:"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;->getInstance()Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;->removeCache(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "NO"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string/jumbo p1, "\u4e0d\u5220\u9664cookie"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string/jumbo p1, "\u5220\u9664cookie"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->getCachedDomains()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/alipay/mobile/securitycommon/aliauth/util/CookieUtil;->deleteCookiesForDomain(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    const-string/jumbo v0, "\u5220\u9664cookie\u5f02\u5e38"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public getWeiboDeviceInfo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->getImei(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "imei="

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "&mac="

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/account/adapter/DeviceInfoAdapter;->getMacAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "android"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "&os="

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "&model="

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, " "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const-string/jumbo v2, "&devicename="

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_0
    return-object v0
.end method

.method public installWeiboCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "weibo"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "install cookie for weibo, domain:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "GeneralAuthWorker"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "&did="

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->getWeiboDeviceInfo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v1, "utf-8"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    const-string/jumbo v1, "encode weibo value exception"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    :cond_0
    return-object p2
.end method

.method public setAuthProvider(Lcom/alipay/mobile/securitycommon/aliauth/IAliAuthProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/aliauth/GeneralAuthWorker;->authProvider:Lcom/alipay/mobile/securitycommon/aliauth/IAliAuthProvider;

    .line 2
    .line 3
    return-void
.end method
