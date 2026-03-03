.class public Lcom/ali/user/open/ucc/webview/WebViewDialogActivity;
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
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/WebViewDialogActivity;->page:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createWebView()Lcom/ali/user/open/core/webview/IWebViewProxy;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->getWebViewOption()Lcom/ali/user/open/core/config/WebViewOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/ali/user/open/core/config/WebViewOption;->UC:Lcom/ali/user/open/core/config/WebViewOption;

    .line 10
    .line 11
    const-string/jumbo v2, "#25252B"

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->checkWindVaneExist()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lcom/ali/user/open/core/webview/SystemWebViewProxy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lcom/ali/user/open/core/webview/SystemWebViewProxy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

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
    invoke-interface {v1}, Lcom/ali/user/open/core/service/StatusBarService;->getWebDialogLayout()I

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
    invoke-interface {v0}, Lcom/ali/user/open/core/service/StatusBarService;->getWebDialogLayout()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    sget v0, Lcom/ali/user/open/ucc/R$layout;->member_sdk_ucc_dialog_layout:I

    .line 33
    .line 34
    return v0
.end method

.method public initViews(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/open/ucc/webview/WebViewDialogActivity;->getLayout()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ali/user/open/ucc/webview/WebViewDialogActivity;->setActionBar()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ali/user/open/ucc/webview/WebViewDialogActivity;->createWebView()Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 16
    .line 17
    sget p1, Lcom/ali/user/open/ucc/R$id;->ali_user_webview_container:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getWebView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v0, "url"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/ali/user/open/ucc/R$id;->ali_ucc_close:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcom/ali/user/open/ucc/webview/WebViewDialogActivity$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/ali/user/open/ucc/webview/WebViewDialogActivity$1;-><init>(Lcom/ali/user/open/ucc/webview/WebViewDialogActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget v0, Lcom/ali/user/open/ucc/R$id;->ali_ucc_bind_title:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/ali/user/open/core/config/ConfigManager;->getBindTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/ali/user/open/core/config/ConfigManager;->getBindTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v1, "onCreate url="

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string/jumbo v1, "ucc.webdialog"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->checkServiceValid()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->isNetworkAvailable()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const-string/jumbo p1, "member_sdk_network_not_available_message"

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/ali/user/open/core/util/CommonUtils;->toast(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->resumeTimers()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :catch_0
    invoke-virtual {p0, p1}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->loadUrl(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
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
    iget-object v2, p0, Lcom/ali/user/open/ucc/webview/WebViewDialogActivity;->page:Ljava/lang/String;

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
