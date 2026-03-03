.class public Lcom/tencent/connect/common/AssistActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;
    }
.end annotation


# static fields
.field public static final EXTRA_INTENT:Ljava/lang/String; = "openSDK_LOG.AssistActivity.ExtraIntent"

.field public static final KEY_EXTRA_PENDING_INTENT:Ljava/lang/String; = "key_extra_pending_intent"

.field public static final KEY_REQUEST_ORIENTATION:Ljava/lang/String; = "key_request_orientation"


# instance fields
.field protected a:Z

.field protected b:Landroid/os/Handler;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

.field private f:Z

.field private g:Lcom/tencent/connect/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/connect/b/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/connect/b/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->g:Lcom/tencent/connect/b/a;

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/connect/common/AssistActivity$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/tencent/connect/common/AssistActivity$1;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x1020002

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/tencent/connect/common/AssistActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/connect/common/AssistActivity$2;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "com.tencent.tauth.opensdk.SHARE_SUCCESS_AND_STAY_QQ_"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    return-void

    :cond_0
    const-string/jumbo v1, "share_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 6
    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;-><init>(Lcom/tencent/connect/common/AssistActivity;Lcom/tencent/connect/common/AssistActivity$1;)V

    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    .line 8
    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    invoke-static {p0, p1, v0}, Lew;->f(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_2

    :goto_1
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    const-string/jumbo v1, "registerReceiver exception: "

    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 13
    const-string/jumbo p1, "openSDK_LOG.AssistActivity"

    const-string/jumbo p2, "reportStartActivitySuccess, but intent is null."

    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/connect/common/Constants;->KEY_PASS_REPORT_VIA_PARAM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    if-eqz p2, :cond_1

    const-string/jumbo p2, "0"

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "1"

    .line 16
    :goto_0
    invoke-static {v0, p2}, Lcom/tencent/open/utils/p;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    sget-object p2, Lcom/tencent/connect/common/Constants;->KEY_PASS_REPORT_VIA_TIMELY:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/open/b/h;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 12

    .line 18
    const-string/jumbo v0, "viaShareType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    const-string/jumbo v0, "callbackAction"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    const-string/jumbo v2, "openId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    const-string/jumbo v3, "appId"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    const-string/jumbo p1, "shareToQQ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "ANDROIDQQ.SHARETOQQ.XX"

    .line 25
    const-string/jumbo v4, "10"

    :goto_0
    move-object v5, v4

    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "shareToQzone"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 27
    if-eqz p1, :cond_1

    const-string/jumbo p1, "ANDROIDQQ.SHARETOQZ.XX"

    .line 28
    const-string/jumbo v4, "11"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, ""

    .line 29
    move-object v4, p1

    move-object v5, v4

    :goto_1
    invoke-static {p0, v1}, Lcom/tencent/open/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    const-string/jumbo v0, "\u6253\u5f00\u6d4f\u89c8\u5668\u5931\u8d25!"

    const/4 v1, 0x0

    const/4 v6, -0x6

    invoke-static {v6, v0, v1, p1}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    :cond_2
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v1

    const-string/jumbo v10, "2"

    .line 33
    const-string/jumbo v11, "0"

    const-string/jumbo v6, "3"

    .line 34
    const-string/jumbo v7, "1"

    const-string/jumbo v9, "0"

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 35
    move-result-object v1

    const-string/jumbo v10, "2"

    const-string/jumbo v11, "0"

    const-string/jumbo v6, "3"

    const-string/jumbo v7, "0"

    const-string/jumbo v9, "0"

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "shareH5"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static getAssistActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "--onActivityResult--requestCode: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " | resultCode: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "data = null ? "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "openSDK_LOG.AssistActivity"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/tencent/connect/b/b;->a(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo p2, "onActivityResult callPack: "

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const-string/jumbo p2, "key_action"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "action_login"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_3
    if-nez p3, :cond_4

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/connect/common/AssistActivity;->setResultData(ILandroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    const-string/jumbo p1, "onActivityResult finish immediate"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance p1, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/tencent/connect/common/AssistActivity$3;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lcom/tencent/connect/common/AssistActivity$3;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0xc8

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string/jumbo v9, "--onCreate--startActException"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v10, "--onCreate--startActivity exception, ActivityNotFoundException : "

    .line 9
    .line 10
    .line 11
    const-string/jumbo v11, "--onCreate--startActivity exception: "

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x4000000

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    invoke-virtual {v8, v12}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Lcom/tencent/open/utils/b;->a(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v8, Lcom/tencent/connect/common/AssistActivity;->g:Lcom/tencent/connect/b/a;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    invoke-virtual {v1, v13}, Lcom/tencent/connect/b/a;->a(I)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, Lcom/tencent/connect/b/b;->a(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string/jumbo v14, "openSDK_LOG.AssistActivity"

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v2, "--onCreate-- callPack: "

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v14, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, v8, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v2, "--onCreate-- mRestoreLandscape="

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v8, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v14, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    const-string/jumbo v1, "-->onCreate--getIntent() returns null"

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v2, "openSDK_LOG.AssistActivity.ExtraIntent"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v15, v1

    .line 133
    check-cast v15, Landroid/content/Intent;

    .line 134
    .line 135
    if-nez v15, :cond_2

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string/jumbo v1, "key_request_code"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v1, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move v7, v1

    .line 147
    :goto_0
    const-string/jumbo v6, ""

    .line 148
    .line 149
    .line 150
    if-nez v15, :cond_3

    .line 151
    .line 152
    move-object v1, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string/jumbo v1, "appid"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    iput-object v1, v8, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v2, "h5_share_data"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const-string/jumbo v2, "RESTART_FLAG"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput-boolean v2, v8, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 184
    .line 185
    const-string/jumbo v2, "RESUME_FLAG"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, v8, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 193
    .line 194
    :cond_4
    iget-boolean v0, v8, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string/jumbo v1, "key_extra_pending_intent"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/app/PendingIntent;

    .line 212
    .line 213
    if-eqz v15, :cond_8

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo v2, "--onCreate--activityIntent not null, will start activity, reqcode = "

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v14, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v8, v15}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string/jumbo v0, "for_result"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move v3, v7

    .line 259
    move-object v13, v6

    .line 260
    move v6, v0

    .line 261
    move/from16 v17, v7

    .line 262
    .line 263
    move/from16 v7, v16

    .line 264
    .line 265
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    :goto_2
    const/4 v12, 0x0

    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :catch_0
    move-exception v0

    .line 274
    goto :goto_4

    .line 275
    :catch_1
    move-exception v0

    .line 276
    goto :goto_5

    .line 277
    :cond_5
    move-object v13, v6

    .line 278
    move/from16 v17, v7

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-direct {v8, v15, v12}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/content/Intent;Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :catch_2
    move-exception v0

    .line 295
    move-object v13, v6

    .line 296
    move/from16 v17, v7

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v14, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    .line 317
    .line 318
    invoke-static {v14, v9}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :catchall_1
    move-exception v0

    .line 327
    goto :goto_6

    .line 328
    :goto_5
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v14, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move/from16 v1, v17

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithRequestCode(I)Lcom/tencent/tauth/IUiListener;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    :try_start_4
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 356
    .line 357
    const-string/jumbo v2, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u4e0b\u8f7d\u5b89\u88c5\u6700\u65b0\u7248\u624bQ"

    .line 358
    .line 359
    .line 360
    const/16 v3, -0x14

    .line 361
    .line 362
    invoke-direct {v1, v3, v2, v13}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    const/4 v1, 0x0

    .line 369
    invoke-direct {v8, v15, v1}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/content/Intent;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    const/4 v1, 0x0

    .line 375
    goto :goto_2

    .line 376
    :goto_6
    if-eqz v12, :cond_7

    .line 377
    .line 378
    invoke-static {v14, v9}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 382
    .line 383
    .line 384
    :cond_7
    throw v0

    .line 385
    :cond_8
    const/4 v1, 0x0

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string/jumbo v3, "--onCreate--activityIntent or pendingIntent is null. activityIntent is null? "

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    if-nez v15, :cond_9

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    goto :goto_7

    .line 398
    :cond_9
    const/4 v3, 0x0

    .line 399
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string/jumbo v3, ", pendingIntent is null? "

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_a
    const/4 v12, 0x0

    .line 412
    :goto_8
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v14, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_b
    const-string/jumbo v0, "--onCreate--h5 bundle not null, will open browser"

    .line 427
    .line 428
    .line 429
    invoke-static {v14, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v8, v1}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_c
    const-string/jumbo v0, "is restart"

    .line 437
    .line 438
    .line 439
    invoke-static {v14, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/tencent/connect/common/AssistActivity;->a()V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "-->onDestroy"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->g:Lcom/tencent/connect/b/a;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/a;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "--onNewIntent: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "openSDK_LOG.AssistActivity"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->g:Lcom/tencent/connect/b/a;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v0, v2}, Lcom/tencent/connect/b/a;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/tencent/connect/b/b;->a(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "key_request_code"

    .line 39
    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v4, "--onNewIntent callbackRequestCode= "

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x277c

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const-string/jumbo v6, "stay_back_stack"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v7, "key_action"

    .line 72
    .line 73
    .line 74
    if-ne v0, v3, :cond_1

    .line 75
    .line 76
    const-string/jumbo v0, "action_request_avatar"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_c

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    const/16 v3, 0x277d

    .line 106
    .line 107
    if-ne v0, v3, :cond_3

    .line 108
    .line 109
    const-string/jumbo v0, "action_request_set_emotion"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    const/16 v3, 0x277e

    .line 139
    .line 140
    if-ne v0, v3, :cond_5

    .line 141
    .line 142
    const-string/jumbo v0, "action_request_dynamic_avatar"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    const/16 v3, 0x277f

    .line 172
    .line 173
    if-ne v0, v3, :cond_7

    .line 174
    .line 175
    const-string/jumbo v0, "joinGroup"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    const/16 v3, 0x2780

    .line 204
    .line 205
    if-ne v0, v3, :cond_9

    .line 206
    .line 207
    const-string/jumbo v0, "bindGroup"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_9
    const/16 v3, 0x2781

    .line 236
    .line 237
    const-string/jumbo v4, "action"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v5, "--onNewIntent--activity not finished, finish now"

    .line 241
    .line 242
    .line 243
    if-ne v0, v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_c

    .line 260
    .line 261
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_a
    const/16 v3, 0x2782

    .line 269
    .line 270
    if-eq v0, v3, :cond_b

    .line 271
    .line 272
    const-string/jumbo v0, "action_share"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_c

    .line 286
    .line 287
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_b
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 314
    .line 315
    .line 316
    :cond_c
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "-->onPause"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->g:Lcom/tencent/connect/b/a;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/a;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "-->onResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->g:Lcom/tencent/connect/b/a;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/a;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "is_login"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string/jumbo v1, "is_qq_mobile_share"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->g:Lcom/tencent/connect/b/a;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/a;->b(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 83
    .line 84
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "--onSaveInstanceState--"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "RESTART_FLAG"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "RESUME_FLAG"

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-string/jumbo v0, "openSDK_LOG.AssistActivity"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "-->onStart"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->g:Lcom/tencent/connect/b/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/a;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    const-string/jumbo v0, "getRequestedOrientation= "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "-->onStop"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "openSDK_LOG.AssistActivity"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/connect/common/AssistActivity;->g:Lcom/tencent/connect/b/a;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1, v3}, Lcom/tencent/connect/b/a;->a(I)V

    .line 20
    .line 21
    .line 22
    sget-boolean v1, Lcom/tencent/tauth/Tencent;->disableResetOrientation:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v3, "key_request_orientation"

    .line 31
    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/tencent/connect/common/AssistActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "reset requestedOrientation catch exception"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/open/utils/b;->b(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResultData(ILandroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "openSDK_LOG.AssistActivity"

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const-string/jumbo p2, "--setResultData--bundle is null, setResult ACTIVITY_CANCEL"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x2b5d

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v5, "7"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "2"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, ""

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "2"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "1"

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    :try_start_0
    const-string/jumbo p1, "key_response"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo v2, "--setResultDataForLogin-- "

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v3, -0x1

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    new-instance p2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "openid"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string/jumbo p1, "access_token"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string/jumbo v4, "proxy_code"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string/jumbo v6, "proxy_expires_in"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    const-string/jumbo p1, "--setResultData--openid and token not empty, setResult ACTIVITY_OK"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v6, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v7, "2"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v8, "1"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v9, "7"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v10, "0"

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    const-wide/16 p1, 0x0

    .line 158
    .line 159
    cmp-long v4, v6, p1

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    const-string/jumbo p1, "--setResultData--proxy_code and proxy_expires_in are valid"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-string/jumbo p1, "--setResultData--openid or token is empty, setResult ACTIVITY_CANCEL"

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string/jumbo v4, ""

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v6, "2"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v7, "1"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v8, "7"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v9, "1"

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const-string/jumbo p1, "--setResultData--response is empty, setResult ACTIVITY_OK"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :goto_0
    const-string/jumbo p2, "--setResultData--parse response failed"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo p2, "--setResultData--parse response exception"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-void
.end method
