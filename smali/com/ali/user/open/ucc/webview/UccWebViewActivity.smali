.class public Lcom/ali/user/open/ucc/webview/UccWebViewActivity;
.super Lcom/ali/user/open/core/webview/BaseWebViewActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseWebViewActivity"


# instance fields
.field private isReassignNeedSession:Z

.field protected mH5RequestToken:Ljava/lang/String;

.field protected mNeedCookieOnly:Ljava/lang/String;

.field protected mNeedLocalSession:Ljava/lang/String;

.field protected mNeedSession:Ljava/lang/String;

.field protected mNeedToast:Ljava/lang/String;

.field protected mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

.field public scene:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "0"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedSession:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->isReassignNeedSession:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedCookieOnly:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedToast:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "1"

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedLocalSession:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private addSessionParam(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->generateMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    .line 12
    .line 13
    const-string/jumbo v0, "needSession"

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedSession:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    .line 22
    .line 23
    const-string/jumbo v0, "needLocalSession"

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedLocalSession:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method private checkUccParam(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ali/user/open/ucc/model/UccParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 11
    .line 12
    const-string/jumbo v1, "h5"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "bindSite"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "userToken"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 42
    .line 43
    iput-object v0, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private generateMap(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "scene"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "site"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v4, "bindSite"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v5
.end method

.method public static getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "exception,t="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "ucc_url_opaque"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/ali/user/open/core/util/CommonUtils;->sendUT(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    sget-object v2, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    return-object p0

    .line 72
    :catchall_1
    sget-object p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, "getQueryParameter url="

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-object v1
.end method

.method private hideTitleBar(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "hideTitleBar"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "true"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private overrideCallback(Landroid/net/Uri;)Z
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v9, v0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->serialBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->checkUccParam(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "action"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string/jumbo v2, "UccBind_Cancel"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "true"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v6, "Page_UccBind"

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-nez v1, :cond_28

    .line 43
    .line 44
    const-string/jumbo v1, "quit"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    const-string/jumbo v1, "close"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 70
    .line 71
    invoke-static {v6, v2, v1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/ali/user/open/ucc/UccCallback;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Lcom/ali/user/open/ucc/R$string;->member_sdk_cancel:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v3, 0x57b

    .line 106
    .line 107
    invoke-interface {v0, v1, v3, v2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 111
    .line 112
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->unregisterCallback(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return v10

    .line 116
    :cond_3
    const-string/jumbo v1, "bind"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string/jumbo v2, "h5"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v7, "type"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v8, "requestToken"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v11, "scene"

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string/jumbo v1, "bindUserToken"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v6, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 153
    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    new-instance v6, Lcom/ali/user/open/ucc/model/UccParams;

    .line 157
    .line 158
    invoke-direct {v6}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v6, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v6, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    const-string/jumbo v2, "needUpgrade"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 179
    .line 180
    iput-object v3, v1, Lcom/ali/user/open/ucc/model/UccParams;->needUpgrade:Ljava/lang/String;

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 199
    .line 200
    :cond_6
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v3, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 205
    .line 206
    iget-object v6, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedToast:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    .line 209
    .line 210
    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v8, v1

    .line 221
    check-cast v8, Lcom/ali/user/open/ucc/UccCallback;

    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object v2, v4

    .line 226
    move-object v4, v5

    .line 227
    move-object v5, v6

    .line 228
    move-object v6, v7

    .line 229
    move-object v7, v8

    .line 230
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindAfterRecommend(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 231
    .line 232
    .line 233
    return v10

    .line 234
    :cond_7
    const-string/jumbo v1, "bindAfterIdentify"

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const-string/jumbo v12, "request_token"

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string/jumbo v1, "havana_iv_token"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string/jumbo v1, "userBindToken"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->addSessionParam(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v3, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 272
    .line 273
    iget-object v6, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedToast:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    .line 276
    .line 277
    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v8, v1

    .line 288
    check-cast v8, Lcom/ali/user/open/ucc/UccCallback;

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindIdentify(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 293
    .line 294
    .line 295
    return v10

    .line 296
    :cond_8
    const-string/jumbo v1, "continueLogin"

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->addSessionParam(Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v2, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 317
    .line 318
    iget-object v3, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->scene:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->token:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v6, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    .line 323
    .line 324
    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v7, v1

    .line 335
    check-cast v7, Lcom/ali/user/open/ucc/UccCallback;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->tokenLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 340
    .line 341
    .line 342
    return v10

    .line 343
    :cond_9
    const-string/jumbo v1, "trustLogin"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    const-string/jumbo v1, "token"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    iget-object v0, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->scene:Ljava/lang/String;

    .line 374
    .line 375
    :cond_a
    move-object v3, v0

    .line 376
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v2, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 381
    .line 382
    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object v7, v1

    .line 393
    check-cast v7, Lcom/ali/user/open/ucc/UccCallback;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->tokenLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 399
    .line 400
    .line 401
    return v10

    .line 402
    :cond_b
    const-string/jumbo v1, "login"

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const-string/jumbo v13, "userToken"

    .line 410
    .line 411
    .line 412
    const-string/jumbo v14, "needSession"

    .line 413
    .line 414
    .line 415
    const-string/jumbo v15, "1"

    .line 416
    .line 417
    .line 418
    if-eqz v1, :cond_c

    .line 419
    .line 420
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->generateMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v2, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 432
    .line 433
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const-string/jumbo v5, "tokenType"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object v7, v0

    .line 459
    check-cast v7, Lcom/ali/user/open/ucc/UccCallback;

    .line 460
    .line 461
    move-object v0, v1

    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindByRequestToken(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 465
    .line 466
    .line 467
    return v10

    .line 468
    :cond_c
    const-string/jumbo v1, "taobao_auth_token"

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const-string/jumbo v5, "needLocalSession"

    .line 476
    .line 477
    .line 478
    if-eqz v1, :cond_10

    .line 479
    .line 480
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->addSessionParam(Landroid/os/Bundle;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    .line 484
    .line 485
    const-string/jumbo v2, "top_auth_code"

    .line 486
    .line 487
    .line 488
    if-eqz v1, :cond_e

    .line 489
    .line 490
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/CharSequence;

    .line 495
    .line 496
    const-string/jumbo v3, "youkuUpgrade"

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_e

    .line 504
    .line 505
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->generateMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string/jumbo v1, "api"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string/jumbo v3, "mtop.alibaba.ucc.bind.token.authcode"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_d

    .line 527
    .line 528
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v1, Lcom/ali/user/open/ucc/model/UccParams;->topAuthCode:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 537
    .line 538
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iput-object v3, v1, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v3, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 549
    .line 550
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object v7, v0

    .line 569
    check-cast v7, Lcom/ali/user/open/ucc/UccCallback;

    .line 570
    .line 571
    const-string/jumbo v8, "oauthcode"

    .line 572
    .line 573
    .line 574
    move-object v0, v1

    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move-object v2, v3

    .line 578
    move-object v3, v4

    .line 579
    move-object v4, v5

    .line 580
    move-object v5, v8

    .line 581
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindByRequestToken(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_d
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v3, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object v7, v0

    .line 607
    check-cast v7, Lcom/ali/user/open/ucc/UccCallback;

    .line 608
    .line 609
    const-string/jumbo v5, "oauthcode"

    .line 610
    .line 611
    .line 612
    const-string/jumbo v8, "h5"

    .line 613
    .line 614
    .line 615
    move-object v0, v1

    .line 616
    move-object/from16 v1, p0

    .line 617
    .line 618
    move-object v2, v3

    .line 619
    move-object v3, v4

    .line 620
    move-object v4, v5

    .line 621
    move-object v5, v8

    .line 622
    invoke-virtual/range {v0 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getUserInfo(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 623
    .line 624
    .line 625
    goto :goto_0

    .line 626
    :cond_e
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->generateMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedSession:Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface {v6, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedLocalSession:Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    .line 641
    .line 642
    if-eqz v1, :cond_f

    .line 643
    .line 644
    const-string/jumbo v3, "needLocalCookieOnly"

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    :cond_f
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v3, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object v7, v0

    .line 675
    check-cast v7, Lcom/ali/user/open/ucc/UccCallback;

    .line 676
    .line 677
    const-string/jumbo v5, "oauthcode"

    .line 678
    .line 679
    .line 680
    move-object v0, v1

    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move-object v2, v3

    .line 684
    move-object v3, v4

    .line 685
    move-object v4, v5

    .line 686
    move-object v5, v6

    .line 687
    move-object v6, v7

    .line 688
    invoke-virtual/range {v0 .. v6}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindByNativeAuth(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 689
    .line 690
    .line 691
    :goto_0
    return v10

    .line 692
    :cond_10
    const-string/jumbo v1, "registerSuc"

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    const/4 v10, 0x0

    .line 700
    if-nez v12, :cond_23

    .line 701
    .line 702
    const-string/jumbo v12, "afterBindMobile"

    .line 703
    .line 704
    .line 705
    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-eqz v12, :cond_11

    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :cond_11
    const-string/jumbo v1, "UCC_ContinueLogin"

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    const-string/jumbo v12, "UccBindWithIbb_H5Skip"

    .line 721
    .line 722
    .line 723
    if-eqz v1, :cond_13

    .line 724
    .line 725
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    invoke-static {v6, v12, v1, v2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string/jumbo v3, "userAction"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_12

    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 753
    .line 754
    .line 755
    goto :goto_1

    .line 756
    :cond_12
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->generateMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    iget-object v0, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedLocalSession:Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    iget-object v0, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 769
    .line 770
    iput-object v1, v0, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 771
    .line 772
    iput-object v2, v0, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v3, v0, Lcom/ali/user/open/ucc/model/UccParams;->userAction:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v2, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 781
    .line 782
    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 783
    .line 784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    move-object v5, v1

    .line 793
    check-cast v5, Lcom/ali/user/open/ucc/UccCallback;

    .line 794
    .line 795
    const-string/jumbo v3, "h5"

    .line 796
    .line 797
    .line 798
    move-object/from16 v1, p0

    .line 799
    .line 800
    invoke-virtual/range {v0 .. v5}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->skipUpgrade(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 801
    .line 802
    .line 803
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 804
    .line 805
    .line 806
    :goto_2
    const/4 v0, 0x1

    .line 807
    return v0

    .line 808
    :cond_13
    const-string/jumbo v1, "skip_bind"

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_15

    .line 816
    .line 817
    iget-object v0, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    invoke-static {v6, v12, v0, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 821
    .line 822
    .line 823
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 824
    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lcom/ali/user/open/ucc/UccCallback;

    .line 834
    .line 835
    if-eqz v0, :cond_14

    .line 836
    .line 837
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 838
    .line 839
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 840
    .line 841
    const/16 v2, 0x3f3

    .line 842
    .line 843
    const-string/jumbo v3, "\u8df3\u8fc7\u7ed1\u5b9a"

    .line 844
    .line 845
    .line 846
    invoke-interface {v0, v1, v2, v3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 850
    .line 851
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->unregisterCallback(I)V

    .line 852
    .line 853
    .line 854
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 855
    .line 856
    .line 857
    goto :goto_2

    .line 858
    :cond_15
    const-string/jumbo v1, "UCC_Upgrade"

    .line 859
    .line 860
    .line 861
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_22

    .line 866
    .line 867
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 868
    .line 869
    if-nez v1, :cond_16

    .line 870
    .line 871
    new-instance v1, Lcom/ali/user/open/ucc/model/UccParams;

    .line 872
    .line 873
    invoke-direct {v1}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 874
    .line 875
    .line 876
    iput-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 877
    .line 878
    invoke-static {v2}, Lcom/ali/user/open/ucc/util/Utils;->generateTraceId(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iput-object v2, v1, Lcom/ali/user/open/ucc/model/UccParams;->traceId:Ljava/lang/String;

    .line 883
    .line 884
    :cond_16
    const-string/jumbo v1, "bindSite"

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    const-string/jumbo v1, "sceneCode"

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    const-string/jumbo v12, "h5Only"

    .line 907
    .line 908
    .line 909
    move-object/from16 v16, v8

    .line 910
    .line 911
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    move-object/from16 v17, v4

    .line 916
    .line 917
    const-string/jumbo v4, "h5Url"

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    move-object/from16 p1, v12

    .line 925
    .line 926
    invoke-direct {v9, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->generateMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    move-object/from16 v18, v4

    .line 931
    .line 932
    iget-boolean v4, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->isReassignNeedSession:Z

    .line 933
    .line 934
    if-eqz v4, :cond_17

    .line 935
    .line 936
    iget-object v4, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedSession:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-nez v4, :cond_17

    .line 943
    .line 944
    iget-object v4, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedSession:Ljava/lang/String;

    .line 945
    .line 946
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    goto :goto_3

    .line 950
    :cond_17
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    :goto_3
    iget-object v4, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedLocalSession:Ljava/lang/String;

    .line 954
    .line 955
    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-nez v4, :cond_18

    .line 963
    .line 964
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    :cond_18
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string/jumbo v2, "rpc"

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_19

    .line 979
    .line 980
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iget-object v2, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 985
    .line 986
    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 987
    .line 988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object v8, v1

    .line 997
    check-cast v8, Lcom/ali/user/open/ucc/UccCallback;

    .line 998
    .line 999
    const-string/jumbo v7, "h5"

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v1, p0

    .line 1003
    .line 1004
    move-object v3, v6

    .line 1005
    move-object v4, v11

    .line 1006
    move-object v5, v10

    .line 1007
    move-object v6, v7

    .line 1008
    move-object v7, v12

    .line 1009
    invoke-virtual/range {v0 .. v8}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->upgradeLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_4
    const/4 v0, 0x1

    .line 1013
    goto/16 :goto_5

    .line 1014
    .line 1015
    :cond_19
    const-string/jumbo v2, "launchTao"

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_21

    .line 1023
    .line 1024
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_1a

    .line 1033
    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    invoke-interface {v12, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    :cond_1a
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_20

    .line 1044
    .line 1045
    const-string/jumbo v1, "&request_token="

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v3, v18

    .line 1049
    .line 1050
    invoke-static {v3, v1, v10}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string/jumbo v3, "env"

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-nez v4, :cond_1b

    .line 1066
    .line 1067
    const-string/jumbo v4, "&env="

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1, v4, v3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    :cond_1b
    const-string/jumbo v3, "appEntrance"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-nez v4, :cond_1c

    .line 1086
    .line 1087
    const-string/jumbo v4, "&appEntrance="

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1, v4, v3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    :cond_1c
    const-string/jumbo v3, "needTopToken"

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-nez v4, :cond_1d

    .line 1106
    .line 1107
    const-string/jumbo v4, "&needTopToken="

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1, v4, v3}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    :cond_1d
    const-string/jumbo v3, "topTokenAppName"

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-nez v4, :cond_1e

    .line 1126
    .line 1127
    const-string/jumbo v4, "&topTokenAppName="

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v4}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    :cond_1e
    const-string/jumbo v3, "redirectUri"

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_1f

    .line 1157
    .line 1158
    const-string/jumbo v3, "&redirectUri="

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1, v3, v0}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    :cond_1f
    const-string/jumbo v0, "bindUrl"

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    :cond_20
    const-string/jumbo v0, "from"

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v4, v17

    .line 1175
    .line 1176
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v0, v16

    .line 1180
    .line 1181
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    const-class v0, Lcom/ali/user/open/ucc/UccService;

    .line 1185
    .line 1186
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lcom/ali/user/open/ucc/UccService;

    .line 1191
    .line 1192
    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 1193
    .line 1194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    move-object v5, v1

    .line 1203
    check-cast v5, Lcom/ali/user/open/ucc/UccCallback;

    .line 1204
    .line 1205
    move-object/from16 v1, p0

    .line 1206
    .line 1207
    move-object v3, v6

    .line 1208
    move-object v4, v12

    .line 1209
    invoke-interface/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccService;->bind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_4

    .line 1213
    .line 1214
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_4

    .line 1218
    .line 1219
    :goto_5
    return v0

    .line 1220
    :cond_22
    return v10

    .line 1221
    :cond_23
    :goto_6
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_24

    .line 1226
    .line 1227
    const-string/jumbo v1, "UccBind_registerSuc"

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 1231
    .line 1232
    const/4 v3, 0x0

    .line 1233
    invoke-static {v6, v1, v2, v3}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_24
    const-string/jumbo v1, "message"

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedSession:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_25

    .line 1250
    .line 1251
    const-string/jumbo v1, "trustToken"

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-static {}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getInstance()Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iget-object v2, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 1263
    .line 1264
    iget-object v5, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedToast:Ljava/lang/String;

    .line 1265
    .line 1266
    iget-object v7, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    .line 1267
    .line 1268
    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 1269
    .line 1270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    move-object v8, v1

    .line 1279
    check-cast v8, Lcom/ali/user/open/ucc/UccCallback;

    .line 1280
    .line 1281
    move-object/from16 v1, p0

    .line 1282
    .line 1283
    invoke-virtual/range {v0 .. v8}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->tokenLoginAfterBind(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_7
    const/4 v0, 0x1

    .line 1287
    goto :goto_8

    .line 1288
    :cond_25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_26

    .line 1293
    .line 1294
    iget-object v0, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedToast:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_26

    .line 1301
    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0, v6, v10}, Lcom/ali/user/open/core/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1307
    .line 1308
    .line 1309
    :cond_26
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 1310
    .line 1311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Lcom/ali/user/open/ucc/UccCallback;

    .line 1320
    .line 1321
    if-eqz v0, :cond_27

    .line 1322
    .line 1323
    iget-object v1, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 1324
    .line 1325
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 1326
    .line 1327
    const/4 v2, 0x0

    .line 1328
    invoke-interface {v0, v1, v2}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 1329
    .line 1330
    .line 1331
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 1332
    .line 1333
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->unregisterCallback(I)V

    .line 1334
    .line 1335
    .line 1336
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_7

    .line 1340
    :goto_8
    return v0

    .line 1341
    :cond_28
    :goto_9
    new-instance v1, Ljava/util/HashMap;

    .line 1342
    .line 1343
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    iget-object v4, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 1347
    .line 1348
    invoke-static {v6, v2, v4, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1352
    .line 1353
    .line 1354
    sget v1, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 1355
    .line 1356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-static {v1}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Lcom/ali/user/open/ucc/UccCallback;

    .line 1365
    .line 1366
    if-eqz v1, :cond_29

    .line 1367
    .line 1368
    const-string/jumbo v2, "isSuc"

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_29

    .line 1380
    .line 1381
    iget-object v0, v9, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 1382
    .line 1383
    iget-object v0, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 1384
    .line 1385
    const/4 v2, 0x0

    .line 1386
    invoke-interface {v1, v0, v2}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 1387
    .line 1388
    .line 1389
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 1390
    .line 1391
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->unregisterCallback(I)V

    .line 1392
    .line 1393
    .line 1394
    :cond_29
    const/4 v0, 0x1

    .line 1395
    return v0
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
    invoke-interface {v1}, Lcom/ali/user/open/core/service/StatusBarService;->getWebLayout()I

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
    invoke-interface {v0}, Lcom/ali/user/open/core/service/StatusBarService;->getWebLayout()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    sget v0, Lcom/ali/user/open/ucc/R$layout;->member_sdk_ucc_webview:I

    .line 33
    .line 34
    return v0
.end method

.method public initParams(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->initParams(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string/jumbo v0, "uccParams"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/ali/user/open/ucc/model/UccParams;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ali/user/open/ucc/model/UccParams;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 22
    .line 23
    const-string/jumbo v0, "needSession"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedSession:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->isReassignNeedSession:Z

    .line 40
    .line 41
    :cond_0
    const-string/jumbo v0, "needLocalCookieOnly"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedCookieOnly:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "token"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->token:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v0, "scene"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->scene:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "needToast"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedToast:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v0, "params"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->convertJsonStrToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mParams:Ljava/util/Map;

    .line 95
    .line 96
    :cond_1
    const-string/jumbo v0, "needLocalSession"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mNeedLocalSession:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/ali/user/open/core/webview/IWebViewProxy;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->serialBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "request_token"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mH5RequestToken:Ljava/lang/String;

    .line 30
    :cond_1
    return-void
.end method

.method public onBackHistory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "authorization-notice"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "agreement"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->goBack()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "UccBind_Cancel"

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 56
    .line 57
    const-string/jumbo v3, "Page_UccBind"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v2, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->getCallback(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/ali/user/open/ucc/UccCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Lcom/ali/user/open/ucc/model/UccParams;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->mUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lcom/ali/user/open/ucc/R$string;->member_sdk_cancel:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0x57b

    .line 103
    .line 104
    invoke-interface {v0, v1, v3, v2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/ali/user/open/ucc/util/UccConstants;->UCC_H5_CALLBACK_TYPE:I

    .line 108
    .line 109
    invoke-static {v0}, Lcom/ali/user/open/core/callback/CallbackManager;->unregisterCallback(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/StatusBarService;

    .line 2
    .line 3
    :try_start_0
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
    move-result-object v0

    .line 13
    check-cast v0, Lcom/ali/user/open/core/service/StatusBarService;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/ali/user/open/core/service/StatusBarService;->setStatusBar(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/ali/user/open/core/webview/IWebViewProxy;->getWebView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/ali/user/open/core/config/ConfigManager;->getWebViewOption()Lcom/ali/user/open/core/config/WebViewOption;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/ali/user/open/core/config/WebViewOption;->SYSTEM:Lcom/ali/user/open/core/config/WebViewOption;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/ali/user/open/ucc/webview/UccSystemJSBridge;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/ali/user/open/ucc/webview/UccSystemJSBridge;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "aluUccJSBridge"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lcom/ali/user/open/core/webview/IWebViewProxy;->addBridgeObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/ali/user/open/core/util/DialogHelper;->dismissAlertDialog(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->initParams(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onPageFinished url="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->showTitleBar(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->hideTitleBar(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "onPageStarted url="

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public pipOrange()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "true"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "login4android"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "progress"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "shouldOverrideUrlLoading url="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->checkWebviewBridge(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->overrideCallback(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "tbopen://"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string/jumbo v0, "http"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string/jumbo v0, "https"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x10000000

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->memberWebView:Lcom/ali/user/open/core/webview/IWebViewProxy;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lcom/ali/user/open/core/webview/IWebViewProxy;->loadUrl(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return v2
.end method

.method public showTitleBar(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "hideTitleBar"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string/jumbo v0, "true"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/ActionBar;->show()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
