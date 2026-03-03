.class public Lcom/alipay/mobile/securitycommon/aliauth/taobao/BindTaobaoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BindTaobaoHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertBandTaobaoRes(Ljava/lang/String;Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;)Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;->btnMemo:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->btnMemo:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;->h5Url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->h5Url:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;->memo:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->memo:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;->taobaoId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->taobaoId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;->txtMemo:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->txtMemo:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public bindTaobao(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;)Landroid/os/Bundle;
    .locals 4

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
    invoke-static {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "1002"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string/jumbo v3, "BindTaobaoHelper"

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string/jumbo v1, "\u9700\u8981\u7ed1\u5b9a\u624b\u673a\u5148"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->bindTaobaoPbRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;

    .line 34
    .line 35
    invoke-direct {p0, v2, p2}, Lcom/alipay/mobile/securitycommon/aliauth/taobao/BindTaobaoHelper;->convertBandTaobaoRes(Ljava/lang/String;Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;)Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->bindPhoneForResult(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v2, "1003"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string/jumbo v1, "\u9700\u8981\u6fc0\u6d3b\u6dd8\u5b9d\u8d26\u53f7"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->bindTaobaoPbRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;

    .line 61
    .line 62
    invoke-direct {p0, v2, p2}, Lcom/alipay/mobile/securitycommon/aliauth/taobao/BindTaobaoHelper;->convertBandTaobaoRes(Ljava/lang/String;Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;)Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->taobaoActiveForResult(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v2, "1001"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string/jumbo v1, "\u7ed1\u5b9a\u6dd8\u5b9d\u5931\u8d25"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->bindTaobaoPbRes:Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;

    .line 88
    .line 89
    invoke-direct {p0, v2, p2}, Lcom/alipay/mobile/securitycommon/aliauth/taobao/BindTaobaoHelper;->convertBandTaobaoRes(Ljava/lang/String;Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/BindTaobaoPbResPB;)Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->bindPhoneForResult(Landroid/os/Bundle;Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v0, "4004"

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-string/jumbo v0, "4005"

    .line 109
    .line 110
    .line 111
    iget-object v1, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->resultStatus:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_3
    const-string/jumbo v0, "\u5783\u573e\u8d26\u53f7\u6216\u5904\u7f5a\u8d26\u53f7"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->noticeUrl:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->getInstance()Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapterHolder;->get()Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object p2, p2, Lcom/alipay/mobileapp/biz/rpc/taobao/login/vo/AutoLoginPbResPB;->noticeUrl:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, p2}, Lcom/alipay/mobile/securitycommon/taobaobind/util/H5WrapperAdapter;->startPage(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const-string/jumbo p2, "\u8c03\u8d77H5\u5931\u8d25\uff0c\u672a\u6ce8\u518cH5WrapperAdapter"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p2}, Lcom/alipay/mobile/securitycommon/aliauth/util/LogUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    return-object p1
.end method
