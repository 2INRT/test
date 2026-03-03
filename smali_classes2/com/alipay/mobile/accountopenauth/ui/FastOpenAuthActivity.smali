.class public Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;
.super Lcom/alipay/mobile/accountopenauth/ui/Base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FastOpenAuthActivity_"


# instance fields
.field private mAccountImg:Landroid/widget/ImageView;

.field private mAgreement:Landroid/widget/TextView;

.field private mAgreementLink:Landroid/widget/TextView;

.field private mAgreementList:Landroid/widget/TextView;

.field private mAppLogo:Landroid/widget/ImageView;

.field private mAuthLogin:Landroid/view/View;

.field private mAvatar:Ljava/lang/String;

.field private mEnableBack:Z

.field private mGrantAuth:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mLoginId:Ljava/lang/String;

.field private mLoginLottie:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

.field private mOauthPrepareResult:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

.field private mPrepareLoadingLottie:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

.field private mPrepareLoadingView:Landroid/view/View;

.field private mResumeShowHasCheck:Z

.field private mSSOToken:Ljava/lang/String;

.field private mSecurityPhone:Landroid/widget/TextView;

.field private mThreadId:J

.field private mWinFocusShowHasCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/Base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mEnableBack:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mResumeShowHasCheck:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mWinFocusShowHasCheck:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mOauthPrepareResult:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mOauthPrepareResult:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->cancelPrepareLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->onPrepareEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mSSOToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mLoginLottie:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->finishCurrentActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildAuthLinkList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mOauthPrepareResult:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;->buAuthCotentModels:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/BuAuthCotentModel;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/BuAuthCotentModel;->agreements:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/BuAuthCotentModel;->agreements:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method private buildAuthTextList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mOauthPrepareResult:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;->buAuthCotentModels:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/BuAuthCotentModel;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/BuAuthCotentModel;->authText:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/BuAuthCotentModel;->authText:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method private cancelPrepareLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mPrepareLoadingView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mPrepareLoadingLottie:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->cancelAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mPrepareLoadingView:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mEnableBack:Z

    .line 23
    .line 24
    return-void
.end method

.method private fillLoginPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mGrantAuth:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAuthLogin:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mGrantAuth:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAuthLogin:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mLoginLottie:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mLoginLottie:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->playAnimation()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mSecurityPhone:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mLoginId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/alipay/mobile/accountopenauth/common/CommonUtil;->hideAccount(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAvatar:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAvatar:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAccountImg:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private finishCurrentActivity()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10a0000

    .line 5
    .line 6
    const v1, 0x10a0001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "FastOpenAuthActivity_"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "finishCurrentActivity error"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private getPrepareResult()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getMemFastOAuthInfo()Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mOauthPrepareResult:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mOauthPrepareResult:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->showPrepareLoading()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v2, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$1;-><init>(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "FastOpenAuthActivity_"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "activity is finishing 2"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->onPrepareEnd()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->grantAuth:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mGrantAuth:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->authLogin:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAuthLogin:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->appLogo:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAppLogo:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->authAgreement:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAgreement:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->authAgreementList:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAgreementList:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->authAgreementLink:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAgreementLink:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->lottieAnimation:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mLoginLottie:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

    .line 66
    .line 67
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->loginAccountImg:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAccountImg:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->loginAccountPhone:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mSecurityPhone:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->prepareLoadView:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mPrepareLoadingView:Landroid/view/View;

    .line 94
    .line 95
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->prepareLoadLottie:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mPrepareLoadingLottie:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

    .line 104
    .line 105
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->authLoginButton:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->authCloseBtn:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, p1, v1, v0, v2}, Lcom/alipay/android/phone/inside/common/image/ImageLoader;->a(Landroid/view/View;Ljava/lang/String;ZLcom/alipay/android/phone/inside/common/image/ImageLoader$ClipsInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string/jumbo p2, "FastOpenAuthActivity_"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "loadImage error"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private onAuth()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->parseParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mLoginId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mSSOToken:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->fillLoginPage()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v1, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$2;-><init>(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mEnableBack:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const-string/jumbo v0, "FastOpenAuthActivity_"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "\u5916\u90e8\u4f1a\u6709\u5224\u65ad\uff0c\u4efb\u610f\u4e00\u4e2a\u53c2\u6570\u4e3a\u7a7a\uff0c\u4e0d\u4f1a\u8d70\u5230\u8fd9\u91cc"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v6, ""

    .line 51
    .line 52
    .line 53
    sget-object v7, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 54
    .line 55
    const-string/jumbo v2, "action"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "OpenAuthLogin_Native_Fast_Activity_Auth_Failed"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "fastoauth"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "keyParamIsEmpty"

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->notifyAuthFailed()V

    return-void
.end method

.method private onPrepareEnd()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->tryInitAuthPageData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mGrantAuth:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mGrantAuth:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v6, ""

    .line 40
    .line 41
    .line 42
    sget-object v7, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 43
    .line 44
    const-string/jumbo v2, "action"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "OpenAuthLogin_Native_Fast_Activity_Prepare_Failed"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "fastoauth"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, ""

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->notifyAuthFailed()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->finishCurrentActivity()V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$string;->fast_open_prepare_error:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private parseParams()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "loginId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mLoginId:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "avatar"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAvatar:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "token"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mSSOToken:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "parseParams mLoginId\uff1a"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mLoginId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, " mAvatar\uff1a"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAvatar:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, " mSSOToken\uff1a"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mSSOToken:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v1, "FastOpenAuthActivity_"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private showPrepareLoading()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mEnableBack:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mPrepareLoadingView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mPrepareLoadingLottie:Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/accountopenauth/ui/widget/LottieAnimationView;->playAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private tryFillAgreements()Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mOauthPrepareResult:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;->appName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->buildAuthTextList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_3

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    const-string/jumbo v7, "\u2022 "

    .line 48
    .line 49
    .line 50
    const-string/jumbo v8, "\n"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7, v6, v8}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v2, v4

    .line 77
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->buildAuthLinkList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_b

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_b

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    iget-object v8, v7, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    iget-object v8, v7, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;->link:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_8

    .line 123
    .line 124
    iget-object v7, v7, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v7, 0x0

    .line 131
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ge v7, v8, :cond_8

    .line 136
    .line 137
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    iget-object v9, v8, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;->name:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_7

    .line 152
    .line 153
    iget-object v9, v8, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;->link:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    add-int/lit8 v9, v9, -0x2

    .line 166
    .line 167
    if-ge v7, v9, :cond_5

    .line 168
    .line 169
    iget-object v8, v8, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;->name:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v8, "\u3001"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    sub-int/2addr v9, v3

    .line 186
    if-ge v7, v9, :cond_6

    .line 187
    .line 188
    iget-object v8, v8, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;->name:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v8, "\u548c"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object v8, v8, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;->name:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    add-int/2addr v7, v3

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-lez v7, :cond_b

    .line 212
    .line 213
    sget v4, Lcom/alipay/android/phone/inside/accountopenauth/R$string;->fast_open_auth_agreements_link:I

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-array v7, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v6, v7, v0

    .line 222
    .line 223
    invoke-virtual {p0, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v6, Landroid/text/SpannableString;

    .line 228
    .line 229
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;

    .line 247
    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    iget-object v8, v7, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;->name:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_9

    .line 257
    .line 258
    iget-object v8, v7, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;->link:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_9

    .line 265
    .line 266
    iget-object v8, v7, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;->name:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget-object v9, v7, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;->name:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    add-int/2addr v9, v8

    .line 279
    new-instance v10, Lcom/alipay/mobile/accountopenauth/ui/TaoUrlSpan;

    .line 280
    .line 281
    iget-object v11, v7, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;->link:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v10, v11}, Lcom/alipay/mobile/accountopenauth/ui/TaoUrlSpan;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, p0}, Lcom/alipay/mobile/accountopenauth/ui/TaoUrlSpan;->setContext(Landroid/content/Context;)Lcom/alipay/mobile/accountopenauth/ui/TaoUrlSpan;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iget-object v7, v7, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/AuthAgreementModel;->name:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v10, v7}, Lcom/alipay/mobile/accountopenauth/ui/TaoUrlSpan;->setTitle(Ljava/lang/String;)Lcom/alipay/mobile/accountopenauth/ui/TaoUrlSpan;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const/16 v10, 0x21

    .line 297
    .line 298
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 302
    .line 303
    const-string/jumbo v11, "#108EE9"

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    move-object v4, v6

    .line 318
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    return v0

    .line 325
    :cond_c
    iget-object v5, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAgreement:Landroid/widget/TextView;

    .line 326
    .line 327
    sget v6, Lcom/alipay/android/phone/inside/accountopenauth/R$string;->fast_open_auth_agreements:I

    .line 328
    .line 329
    new-array v7, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v1, v7, v0

    .line 332
    .line 333
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/16 v1, 0x8

    .line 345
    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAgreementList:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAgreementList:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_6
    if-eqz v4, :cond_e

    .line 360
    .line 361
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAgreementLink:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAgreementLink:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAgreementLink:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :goto_7
    return v3
.end method

.method private tryInitAuthPageData()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mOauthPrepareResult:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "FastOpenAuthActivity_"

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v3, "mOauthPrepareResult null"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->tryFillAgreements()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v3, "fill agreements failed"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mOauthPrepareResult:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;->appLogoLink:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mOauthPrepareResult:Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;->appLogoLink:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mAppLogo:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mEnableBack:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v5, ""

    .line 6
    .line 7
    .line 8
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 9
    .line 10
    const-string/jumbo v1, "action"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "OpenAuthLogin_Native_Fast_Activity_Back"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "fastoauth"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, ""

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->notifyAuthCanceled()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->authLoginButton:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->onAuth()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v0, Lcom/alipay/android/phone/inside/accountopenauth/R$id;->authCloseBtn:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const-string/jumbo v5, ""

    .line 21
    .line 22
    .line 23
    sget-object v6, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 24
    .line 25
    const-string/jumbo v1, "action"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "OpenAuthLogin_Native_Fast_Activity_Close"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "fastoauth"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, ""

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->notifyAuthCanceled()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->finishCurrentActivity()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/accountopenauth/ui/Base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/accountopenauth/ui/Base/BaseActivity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/alipay/android/phone/inside/accountopenauth/R$layout;->activity_fast_open_auth:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, ""

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 17
    .line 18
    const-string/jumbo v0, "action"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "OpenAuthLogin_Native_Fast_Activity_Open"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "fastoauth"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, ""

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->initView()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string/jumbo v0, "sourceUUID"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mThreadId:J

    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->getPrepareResult()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/accountopenauth/ui/Base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mResumeShowHasCheck:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mWinFocusShowHasCheck:Z

    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mResumeShowHasCheck:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mResumeShowHasCheck:Z

    .line 10
    .line 11
    const-string/jumbo v0, "onresume hascheck"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "FastOpenAuthActivity_"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getFastOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mThreadId:J

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;->canShowFastPage(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string/jumbo v0, "canShowFastPage false step 4"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, "resume"

    .line 45
    .line 46
    .line 47
    sget-object v7, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 48
    .line 49
    const-string/jumbo v2, "action"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "OpenAuthLogin_Native_Fast_Activity_Close"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "fastoauth"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v5, "mccancel"

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->notifyMcAuthCanceled()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->finishCurrentActivity()V

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mWinFocusShowHasCheck:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mWinFocusShowHasCheck:Z

    .line 10
    .line 11
    const-string/jumbo v0, "onWindowFocusChanged hascheck"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "FastOpenAuthActivity_"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getFastOAuthService()Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->mThreadId:J

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;->canShowFastPage(J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string/jumbo p1, "canShowFastPage false step 5"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v6, "wfocus"

    .line 47
    .line 48
    .line 49
    sget-object v7, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 50
    .line 51
    const-string/jumbo v2, "action"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "OpenAuthLogin_Native_Fast_Activity_Close"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "fastoauth"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, "mccancel"

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/accountopenauth/common/OAuthBehaviorLogger;->logBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->notifyMcAuthCanceled()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->finishCurrentActivity()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
