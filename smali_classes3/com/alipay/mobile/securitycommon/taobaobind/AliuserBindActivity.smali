.class public Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;
.super Lcom/alipay/mobile/account/adapter/AccountAdapterActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AliuserBindActivity"


# instance fields
.field private mBindButton:Landroid/widget/Button;

.field private mBindTaobaoRes:Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

.field private mTitleBar:Landroid/widget/ImageView;

.field private mTvTip:Landroid/widget/TextView;

.field private mTvTip1:Landroid/widget/TextView;

.field private mTvTip2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/account/adapter/AccountAdapterActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->cancelBind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->doBind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelBind()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mBindTaobaoRes:Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "1002"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->notifyUserGrant(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private doBind()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mBindTaobaoRes:Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "1002"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->notifyUserGrant(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "bindToken"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mBindTaobaoRes:Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string/jumbo v1, "AliuserBindActivity"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mBindTaobaoRes:Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/account/adapter/CommonAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/CommonAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/account/adapter/CommonAdapter;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lcom/alipay/mobile/securitycommon/taobaobind/R$string;->system_error_try_later:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string/jumbo v2, "1002"

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->resultCode:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mTvTip:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mBindTaobaoRes:Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->memo:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mTvTip:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mBindTaobaoRes:Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->memo:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/util/CommonUtils;->isAlipayAppInstalled(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mBindButton:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/alipay/mobile/securitycommon/taobaobind/R$string;->toBind:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mBindButton:Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lcom/alipay/mobile/securitycommon/taobaobind/R$string;->bindOK:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mTvTip1:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mTvTip2:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mBindTaobaoRes:Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->memo:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mTvTip1:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mBindTaobaoRes:Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->memo:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mBindTaobaoRes:Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->txtMemo:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mTvTip2:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mBindTaobaoRes:Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/alipay/mobileapp/biz/rpc/taobao/bind/vo/BindTaobaoRes;->txtMemo:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mTitleBar:Landroid/widget/ImageView;

    .line 176
    .line 177
    new-instance v1, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity$1;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity$1;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mBindButton:Landroid/widget/Button;

    .line 186
    .line 187
    new-instance v1, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity$2;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity$2;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/securitycommon/taobaobind/R$id;->titleBar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mTitleBar:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/securitycommon/taobaobind/R$id;->textTip:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mTvTip:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/securitycommon/taobaobind/R$id;->textTip1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mTvTip1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/alipay/mobile/securitycommon/taobaobind/R$id;->textTip2:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mTvTip2:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/alipay/mobile/securitycommon/taobaobind/R$id;->comfirmSetting:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->mBindButton:Landroid/widget/Button;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/inside/framework/base/BaseInsideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/alipay/mobile/securitycommon/taobaobind/R$layout;->activity_account_bind:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserBindActivity;->cancelBind()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
