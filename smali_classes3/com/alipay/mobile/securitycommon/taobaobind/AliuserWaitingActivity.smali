.class public Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;
.super Lcom/alipay/mobile/account/adapter/AccountAdapterActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AliuserWaitingActivity"


# instance fields
.field private final mAccountBindReceiver:Landroid/content/BroadcastReceiver;

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mBindErrorLayout:Landroid/view/View;

.field private mButton:Landroid/widget/Button;

.field private final mHandler:Landroid/os/Handler;

.field private mHasBindError:Z

.field private mHasException:Z

.field private mTitleBar:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/account/adapter/AccountAdapterActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mHasException:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mHasBindError:Z

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$5;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mAccountBindReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->finishWithResult(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->onBackKeyDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->getBindErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->onBindRpcException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->onBindSystemError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishWithResult(I)V
    .locals 1

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
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->notifyUserWaiting(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private getBindErrorCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mBindErrorLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string/jumbo v1, "AliuserWaitingActivity"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alipay/mobile/account/adapter/LogAdapter;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private initEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mTitleBar:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$2;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mButton:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$3;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$3;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initViews()V
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
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mTitleBar:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/alipay/mobile/securitycommon/taobaobind/R$id;->bindErrorLayout:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mBindErrorLayout:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/alipay/mobile/securitycommon/taobaobind/R$id;->comfirmSetting:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mButton:Landroid/widget/Button;

    .line 28
    .line 29
    return-void
.end method

.method private onBackKeyDown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mHasException:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->finishWithResult(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mHasBindError:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->getBindErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->finishWithResult(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->finishWithResult(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private onBindRpcException()V
    .locals 4

    .line 1
    const-string/jumbo v0, "AliuserWaitingActivity"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "bind rpc exception, will exit after 2s"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->dismissProgress()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/account/adapter/CommonAdapter;->getInstance()Lcom/alipay/mobile/account/adapter/CommonAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/account/adapter/CommonAdapter;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/alipay/mobile/securitycommon/taobaobind/R$string;->network_error_retry:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mHasException:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$4;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x7d0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private onBindSystemError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->dismissProgress()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mHasBindError:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mBindErrorLayout:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mBindErrorLayout:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public dismissProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    const-string/jumbo v2, "AliuserWaitingActivity"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mAlertDialog:Landroid/app/AlertDialog;

    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    :goto_1
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->dismissProgress()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/inside/framework/base/BaseInsideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/alipay/mobile/securitycommon/taobaobind/R$layout;->activity_account_bind_waiting:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->initEvents()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "flag"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/alipay/mobile/securitycommon/taobaobind/R$string;->loading:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->showProgress(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->onBindSystemError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
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
    invoke-direct {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->onBackKeyDown()V

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mAccountBindReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    new-instance v2, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string/jumbo v3, "com.ali.user.mobile.account.bind.alipay_bind_taobao"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;->mAccountBindReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity$1;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/AliuserWaitingActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string/jumbo v0, "AliuserWaitingActivity"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
