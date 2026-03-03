.class public Lcom/ali/user/open/ucc/webview/WebViewTransparentActivity;
.super Lcom/ali/user/open/ucc/webview/UccWebViewActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ucc.webdialog"


# instance fields
.field private page:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "page_usercenterbind"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/WebViewTransparentActivity;->page:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getLayout()I
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StatusBarService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/ali/user/open/core/service/StatusBarService;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/ali/user/open/core/service/StatusBarService;->getTransparentWebLayout()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/ali/user/open/core/service/StatusBarService;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/ali/user/open/core/service/StatusBarService;->getTransparentWebLayout()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    sget v0, Lcom/ali/user/open/ucc/R$layout;->member_sdk_ucc_pop_layout:I

    .line 33
    .line 34
    return v0
.end method

.method public initViews(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/open/ucc/webview/WebViewTransparentActivity;->getLayout()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ali/user/open/ucc/webview/WebViewTransparentActivity;->setActionBar()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "url"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string/jumbo v2, "ucc.webdialog"

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->forceUcWebView:Z

    .line 47
    .line 48
    const-string/jumbo v0, "read url fomr uri:"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->createWebView()Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/ali/user/open/ucc/R$id;->ali_user_webview_container:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 82
    .line 83
    invoke-interface {v3}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getWebView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getWebView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getWebView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getWebView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget v0, Lcom/ali/user/open/ucc/R$id;->ali_ucc_close:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v1, Lcom/ali/user/open/ucc/webview/WebViewTransparentActivity$1;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/ali/user/open/ucc/webview/WebViewTransparentActivity$1;-><init>(Lcom/ali/user/open/ucc/webview/WebViewTransparentActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget v0, Lcom/ali/user/open/ucc/R$id;->ali_ucc_bind_title:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/ali/user/open/core/config/ConfigManager;->getBindTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/ali/user/open/core/config/ConfigManager;->getBindTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v1, "onCreate url="

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->checkServiceValid()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->isNetworkAvailable()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    const-string/jumbo p1, "member_sdk_network_not_available_message"

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/ali/user/open/core/util/CommonUtils;->toast(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->resumeTimers()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :catch_0
    invoke-virtual {p0, p1}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->loadUrl(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    :goto_0
    return-void
.end method

.method public onBackHistory()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "authorization-notice"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "agreement"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->goBack()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, "spm"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "a2h21.13789771.close.1"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/ali/user/open/ucc/webview/WebViewTransparentActivity;->page:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v3, ""

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, "close"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v4, v3, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->sendControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "UccBind_Cancel"

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 83
    .line 84
    const-string/jumbo v3, "Page_UccBind"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, v2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/ali/user/open/ucc/UccCallback;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Lcom/ali/user/open/ucc/model/UccParams;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget v3, Lcom/ali/user/open/ucc/R$string;->member_sdk_cancel:I

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x57b

    .line 130
    .line 131
    invoke-interface {v0, v1, v3, v2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 135
    .line 136
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->unregisterCallback(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public setActionBar()V
    .locals 0

    return-void
.end method

.method public showTitleBar(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
