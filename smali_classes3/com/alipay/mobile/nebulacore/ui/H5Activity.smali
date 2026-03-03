.class public Lcom/alipay/mobile/nebulacore/ui/H5Activity;
.super Lcom/alipay/mobile/nebula/activity/H5BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/track/TrackPageConfig;
.implements Lcom/alipay/mobile/nebula/activity/INebulaActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;,
        Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity5;,
        Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity4;,
        Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity3;,
        Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity2;,
        Lcom/alipay/mobile/nebulacore/ui/H5Activity$H5Activity1;,
        Lcom/alipay/mobile/nebulacore/ui/H5Activity$UcReceiver;
    }
.end annotation


# static fields
.field public static final FILE_CHOOSER_REQUEST_CODE:I = 0x1

.field public static mspJsApiPayFinishTime:J = -0x1L

.field private static final savedInstanceStateKey:Ljava/lang/String; = "savedInstanceStateKey"


# instance fields
.field public TAG:Ljava/lang/String;

.field private currentHeight:I

.field private currentWidth:I

.field private fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

.field private fullScreenLoading:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

.field private h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

.field private h5Session:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

.field private hasSendResumeFromOnNewIntent:Z

.field private isBetweenResumePause:Z

.field private isOnSavedInstanceStateInTinyProcess:Z

.field private isResumeFirst:Z

.field private loadingView:Landroid/view/View;

.field private mLifecycleCallback:Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;

.field mReceivedOnPauseEvent:Z

.field public mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

.field private needAnimInTiny:Z

.field private openPreRenderByPlugin:Z

.field private pageParamListener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private savedInstanceParam:Landroid/os/Bundle;

.field public sceneParam:Landroid/os/Bundle;

.field private showLoading:Z

.field protected startParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/activity/H5BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5Activity"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->receiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->pageParamListener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->showLoading:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->openPreRenderByPlugin:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isBetweenResumePause:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isResumeFirst:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->hasSendResumeFromOnNewIntent:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isOnSavedInstanceStateInTinyProcess:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->needAnimInTiny:Z

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mLifecycleCallback:Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mReceivedOnPauseEvent:Z

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentWidth:I

    .line 40
    .line 41
    iput v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentHeight:I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)Lcom/alipay/mobile/framework/app/ActivityApplication;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulacore/ui/H5Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->onPageParamReady(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$301(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/ui/H5Activity;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isTopActivityTranslucent(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/ui/H5Activity;Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulacore/ui/H5Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sendAppPauseEventToWeb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addFullView(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v3, " showTransAnimate : "

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, p1}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "h5_open_transparent_bg"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "no"

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v4, "#ffffff"

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->notNeedInitUc(Landroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fullScreenLoading:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fullScreenLoading:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 84
    .line 85
    new-instance v2, Lcom/alipay/mobile/nebulacore/ui/H5Activity$3;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$3;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget p1, Lcom/alipay/mobile/nebula/R$id;->h5_fragment:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private addWhiteBg()V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_fragment:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private cancelBizTimeoutCheck(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "nebulaAuthCodeKey"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebula/provider/H5BizProvider;->cancelBizTimeoutCheck(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private getFrameworkLoadingViewConfig()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getLoadingPageManager()Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string/jumbo v0, "h5_enableNebulaAppLoadingView"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string/jumbo v2, "framework"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v2, "no"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method private getIntentParam()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isOnSavedInstanceStateInTinyProcess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string/jumbo v0, "no"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "h5_isOnSavedInstanceInTinyProcess"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->savedInstanceParam:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "getIntentParam  "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->savedInstanceParam:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->savedInstanceParam:Landroid/os/Bundle;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string/jumbo v4, "getIntentParam "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/H5IntentUtil;->removeParam(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->savedInstanceParam:Landroid/os/Bundle;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v4, "getIntentParam appId:"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v5, " "

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v2, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->savedInstanceParam:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->savedInstanceParam:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_1
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method private getTimeout4Degrade()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->useSysWebWillCrash()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, "h5WaitUCConfig"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string/jumbo v1, "waitTime"

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x2ee0

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v2, "getTimeout from configservice "

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v0, 0xafc8

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v2, "getTimeout final "

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method private getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5Session:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "h5Session==null"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private initMspJsApiPayFinishReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$9;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    const-string/jumbo v0, "mspJsApiPayFinish"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initPageParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->pageParamListener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$4;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->pageParamListener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getIntentParam()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string/jumbo v1, "landscape"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setRequestedOrientation(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo v1, "auto"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setRequestedOrientation(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    const-string/jumbo v1, "asyncIndex"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->pageParamListener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->retrievePageParam(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->pageParamListener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;->onPageParam(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method

.method private initUCListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;Lcom/alipay/mobile/h5container/service/UcService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/service/UcService;->addInitSuccessListener(Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initUcReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->receiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$UcReceiver;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$UcReceiver;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->receiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    const-string/jumbo v0, "h5_action_uc_init_finish"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->receiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static isTopActivityTranslucent(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/ui/H5Activity;Ljava/lang/ref/WeakReference;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/ui/H5Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getWindowStyle()Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/Window;->getWindowStyle()Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string/jumbo p2, "isTopActivityTranslucent Exception : "

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    const-string/jumbo p1, "isTopActivityTranslucent isTranslucent  : "

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0, v0}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method private onPageParamReady(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "NB_H5Activity_onPageParamReady"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "NB_H5Activity_onPageParamReady2initPageContent"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "main"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "package_prepare"

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v3, "H5Activity.onPageParamReady()"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent([Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string/jumbo v3, "NBActivityOnPageParamReady"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v3, "onPageParamReady"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string/jumbo v1, "url"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulacore/data/H5ParamHolder;->addInPageRenderParam(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->notNeedInitUc(Landroid/os/Bundle;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initPageContent()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string/jumbo p1, "h5_use_uc_ready_listener"

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string/jumbo v1, "yes"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initUCListener()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initUcReceiver()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTimeout4Degrade()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v1, -0x1

    .line 118
    if-eq p1, v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string/jumbo v3, "firstInitAndroidWebview"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v1, "FIRST_INIT_USE_ANDROID_WEBVIEW"

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initPageContent()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$5;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$5;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    .line 146
    .line 147
    .line 148
    int-to-long v2, p1

    .line 149
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo p1, "NORMAL"

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$6;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private sendAppPauseEventToWeb(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mReceivedOnPauseEvent:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v2, "appPause from "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "appPause"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, p1, v1, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "h5page==null"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private declared-synchronized showLoadingView(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->showLoading:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->showLoading:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string/jumbo v2, "LoadingStart"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string/jumbo v1, "NebulaWalletAppName"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "NebulaWalletAppIcon"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v4, "show loading view."

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v5, "got H5LoadingViewProvider: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 90
    .line 91
    invoke-interface {v3, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    .line 96
    .line 97
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v4, "loadingView == null, use nebula LoadingView"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/alipay/mobile/h5container/api/H5LoadingView;

    .line 110
    .line 111
    invoke-direct {v3}, Lcom/alipay/mobile/h5container/api/H5LoadingView;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 115
    .line 116
    invoke-interface {v3, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 131
    .line 132
    invoke-interface {v3, v1}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->setTitle(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->setIcon(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isConfigSupport()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x33000000

    .line 168
    .line 169
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->setTransparentColor(Landroid/app/Activity;I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getFrameworkLoadingViewConfig()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->addWhiteBg()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->showFrameworkLoadingView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_7
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->addWhiteBg()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    const/4 v1, -0x1

    .line 192
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_fragment:I

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return-void

    .line 208
    :goto_1
    monitor-exit p0

    .line 209
    throw p1
.end method

.method private tryToRestoreApplication(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string/jumbo v0, "h5_tryToRestoreApp"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "NO"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v0, "savedInstanceStateKey"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string/jumbo v0, "appId="

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string/jumbo v1, ","

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ltz v0, :cond_4

    .line 49
    .line 50
    if-ltz v1, :cond_4

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x6

    .line 53
    .line 54
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 71
    .line 72
    .line 73
    const-class v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 83
    .line 84
    .line 85
    const-string/jumbo p1, "H5Application"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/MicroDescription;->setName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, "H5App"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setEngineType(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x1

    .line 106
    new-array v1, v1, [Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aput-object v0, v1, v2

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public canUsePreRender()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "h5_preRenderInSysWebView"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "yes"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "canUsePreRender disable by system webview"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string/jumbo v1, "isTinyApp"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->openPreRenderByPlugin:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->canUsePreRender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->isIntercept()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "appId"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->needAnimInTiny:Z

    .line 11
    .line 12
    const-string/jumbo v2, "exitAppPair"

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string/jumbo v3, "onlyOptionMenu"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v3, "yes"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string/jumbo v1, "endAnimation"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, ""

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v1, "noAnimation"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string/jumbo v2, "closeAllActivityAnimation"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string/jumbo v2, "nebula_showActivityFinishAnimation"

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string/jumbo v2, "finish:"

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string/jumbo v0, "h5_showActivityFinishAnimation"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string/jumbo v3, "no"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$10;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$10;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v2, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isShowTransAnimate(Landroid/os/Bundle;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityFadingFinish()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->presentWithAnimation(Landroid/os/Bundle;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 213
    .line 214
    const-string/jumbo v1, "setActivityPresentFinish finish"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityPresentFinish()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityFinish(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 237
    .line 238
    const-string/jumbo v1, "finish needAnimInTiny true"

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v2, "tiny_fading_in"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v3, "anim"

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2, v3, v1}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string/jumbo v4, "tiny_push_down_out"

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v4, v3, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5Session:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5Session:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getExtParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFragmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->getFragmentCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getH5FragmentManager()Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5Session()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5Session:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSpmId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideLoadingView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "hide loading view"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->stopLoading(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/alipay/mobile/nebula/R$id;->h5_fragment:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string/jumbo v2, "LoadingEnd"

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->stopLoading()Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fullScreenLoading:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fullScreenLoading:Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public initPageContent()V
    .locals 6

    .line 1
    const-string/jumbo v0, "NBActivityInitPageContent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NB_H5Activity_onPageParamReady2initPageContent"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "NB_H5Activity_initPageContent"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v3, "uc_init"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "main"

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v4, "H5Activity.initPageContent()"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent([Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v3, "initPageContent"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->hideLoadingView()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->fragmentManager:Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2, v2}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->addFragment(Landroid/os/Bundle;ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string/jumbo v3, "isH5app"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string/jumbo v3, "appId"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebulacore/Nebula;->checkOffline(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public isBetweenResumePause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isBetweenResumePause:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrackPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "requestCode "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, " resultCode:"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, " "

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;->getInstance()Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;->sendResult(IILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "onConfigurationChanged "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->resetDimensions()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string/jumbo v2, "android.intent.action.CONFIGURATION_CHANGED_NEBULA"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "config"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 51
    .line 52
    iget v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentWidth:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 57
    .line 58
    iget v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentHeight:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sendWindowResize(Lcom/alipay/mobile/h5container/api/H5Page;II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 84
    .line 85
    iput v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentWidth:I

    .line 86
    .line 87
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 88
    .line 89
    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentHeight:I

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string/jumbo v0, "NB_H5Activity_onCreate"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "main"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "H5Activity.onCreate()"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->tryToRestoreApplication(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSceneParams()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string/jumbo v2, "NBActivityOnCreate"

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->onH5ActivityCreated(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v3, "onCreate "

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, " with savedInstanceState "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "_"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-class v2, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    :try_start_0
    const-string/jumbo v1, "android.os.AsyncTask"

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v3, "Exception"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    const/4 v1, 0x1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    const-string/jumbo v2, "savedInstanceStateKey"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    const-string/jumbo v2, "yes"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v3, "h5_savedInstanceState"

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string/jumbo v4, " savedInstanceState "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string/jumbo v3, "isInTinyProcess"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isOnSavedInstanceStateInTinyProcess:Z

    .line 233
    .line 234
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 235
    .line 236
    const-string/jumbo v2, "not handler savedInstanceState in isInTinyProcess"

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->finish()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getIntentParam()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_5

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->finish()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    const-string/jumbo v2, "snapshot"

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v3, 0x0

    .line 265
    :try_start_1
    const-string/jumbo v4, "fullscreen"

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    goto :goto_2

    .line 273
    :catch_0
    move-exception v4

    .line 274
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_6

    .line 285
    .line 286
    const-string/jumbo v5, "no"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string/jumbo v6, "snapshot "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v5, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v5, 0x2000

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :catchall_1
    move-exception v2

    .line 325
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v5, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    if-eqz v4, :cond_7

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v5, 0x400

    .line 337
    .line 338
    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->setContext(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string/jumbo v6, "h5_activity "

    .line 349
    .line 350
    .line 351
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget v2, Lcom/alipay/mobile/nebula/R$layout;->h5_activity:I

    .line 369
    .line 370
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isTinyMiniService(Landroid/os/Bundle;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_8

    .line 378
    .line 379
    const-string/jumbo v2, "needAnimInTiny"

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_8

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_8

    .line 393
    .line 394
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 395
    .line 396
    const-string/jumbo v5, "create needAnimInTiny true"

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->needAnimInTiny:Z

    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const-string/jumbo v6, "tiny_push_up_in"

    .line 417
    .line 418
    .line 419
    const-string/jumbo v7, "anim"

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v6, v7, v5}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const-string/jumbo v8, "tiny_fading_out"

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v8, v7, v6}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {p0, v2, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 446
    .line 447
    .line 448
    :cond_8
    const-string/jumbo v2, "closeAllActivityAnimation"

    .line 449
    .line 450
    .line 451
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_9

    .line 456
    .line 457
    const-string/jumbo v2, "startAnimation"

    .line 458
    .line 459
    .line 460
    const-string/jumbo v5, ""

    .line 461
    .line 462
    .line 463
    invoke-static {p1, v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string/jumbo v5, "noAnimation"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_a

    .line 475
    .line 476
    :cond_9
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 477
    .line 478
    .line 479
    :cond_a
    const-string/jumbo v2, "showLoadingView"

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_b

    .line 487
    .line 488
    if-nez v4, :cond_b

    .line 489
    .line 490
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->showLoadingView(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :catchall_2
    move-exception v5

    .line 495
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :cond_b
    :goto_4
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 501
    .line 502
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->notNeedInitUc(Landroid/os/Bundle;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_f

    .line 507
    .line 508
    if-nez v2, :cond_c

    .line 509
    .line 510
    if-eqz v4, :cond_f

    .line 511
    .line 512
    :cond_c
    if-nez v2, :cond_e

    .line 513
    .line 514
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isShowTransAnimate(Landroid/os/Bundle;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_d

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_d
    const/4 v1, 0x0

    .line 522
    :cond_e
    :goto_5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->addFullView(Z)V

    .line 523
    .line 524
    .line 525
    :cond_f
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    instance-of v1, v1, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 534
    .line 535
    if-eqz v1, :cond_10

    .line 536
    .line 537
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 546
    .line 547
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->h5Session:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    .line 548
    .line 549
    :cond_10
    const-string/jumbo v1, "appId"

    .line 550
    .line 551
    .line 552
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :try_start_4
    invoke-static {p0, v1, p1, v2}, Lcom/alipay/mobile/nebulacore/Nebula;->setWindowSoftInputMode(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :catch_1
    move-exception v1

    .line 561
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :goto_6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->cancelBizTimeoutCheck(Landroid/os/Bundle;)V

    .line 567
    .line 568
    .line 569
    const-string/jumbo p1, "h5_enableAppPauseWhenTranslucent"

    .line 570
    .line 571
    .line 572
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    const-string/jumbo v1, "NO"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-nez p1, :cond_11

    .line 584
    .line 585
    new-instance p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;

    .line 586
    .line 587
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 588
    .line 589
    invoke-direct {p1, v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    .line 590
    .line 591
    .line 592
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mLifecycleCallback:Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;

    .line 593
    .line 594
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mLifecycleCallback:Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;

    .line 607
    .line 608
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 609
    .line 610
    .line 611
    :cond_11
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 612
    .line 613
    instance-of p1, p1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    .line 614
    .line 615
    if-eqz p1, :cond_12

    .line 616
    .line 617
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-nez p1, :cond_12

    .line 622
    .line 623
    const-string/jumbo p1, "NORMAL"

    .line 624
    .line 625
    .line 626
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$1;

    .line 631
    .line 632
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    :cond_12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    .line 639
    .line 640
    if-eqz p1, :cond_13

    .line 641
    .line 642
    const-string/jumbo v1, "NBActivityOnCreateFinish"

    .line 643
    .line 644
    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 650
    .line 651
    .line 652
    :cond_13
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    if-eqz p1, :cond_14

    .line 657
    .line 658
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    if-eqz p1, :cond_14

    .line 663
    .line 664
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 665
    .line 666
    iput v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentWidth:I

    .line 667
    .line 668
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 669
    .line 670
    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->currentHeight:I

    .line 671
    .line 672
    :cond_14
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->canUsePreRender()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->release()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onDestroy()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->receiver:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->receiver:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->receiver:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishReceiver:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    sput-wide v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishTime:J

    .line 64
    .line 65
    :cond_3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->loadingView:Landroid/view/View;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->pageParamListener:Lcom/alipay/mobile/nebulacore/data/H5ParamHolder$PageParamListener;

    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->hasManagerInstance()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->getInstance()Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->cancelAllToastLikeDialogs()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mLifecycleCallback:Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mLifecycleCallback:Lcom/alipay/mobile/nebulacore/ui/H5Activity$ActivityLifecycleCallback;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v2, "onDestroy "

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v3, "destroy exception."

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v2, "H5_DESTROY_EXCEPTION"

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->secAppId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->hasSendResumeFromOnNewIntent:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->takeLastRestartParam()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "appId"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    const-string/jumbo v2, "onNewIntent"

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/alipay/mobile/nebulacore/ui/H5Activity$8;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$8;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, v2, v3}, Lcom/alipay/mobile/nebulacore/Nebula;->sendAppResume(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v2, "appResume form onNewIntent"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string/jumbo p1, "keepAlivePagePerformance"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isBetweenResumePause:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mReceivedOnPauseEvent:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "onPause "

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "h5SessionPause"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    const-string/jumbo v0, "mCalled"

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v3, "onPause set mCalled occurs error "

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getH5Session()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    const-string/jumbo v0, "NB_H5Activity_onResume"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "main"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "H5Activity.onResume()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isResumeFirst:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sceneParam:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v2, "NBActivityOnResume"

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onResume()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v2, "onResume "

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isBetweenResumePause:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initPageParams()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initMspJsApiPayFinishReceiver()V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isResumeFirst:Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->hasSendResumeFromOnNewIntent:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v4, "hasSendResumeFromOnNewIntent"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->hasSendResumeFromOnNewIntent:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v5, "appResume form onResume"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 108
    .line 109
    instance-of v5, v4, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    check-cast v4, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;->takeLastRestartParam()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v4, v3

    .line 121
    :goto_1
    const-string/jumbo v5, "onResume"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4, v5, v3}, Lcom/alipay/mobile/nebulacore/Nebula;->sendAppResume(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v4, "h5page==null"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->isResumeFirst:Z

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v2, "h5SessionResume"

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    .line 162
    .line 163
    :try_start_2
    const-string/jumbo v1, "mCalled"

    .line 164
    .line 165
    .line 166
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p0, v1, v2}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception v1

    .line 173
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v4, "onResume set mCalled occurs error "

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "onSaveInstanceState "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v0, "savedInstanceStateKey"

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "onStart "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "onStop "

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "onStop"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->sendAppPauseEventToWeb(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-string/jumbo v0, "mCalled"

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v3, "onStop set mCalled occurs error "

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public openPreRenderByPlugin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->openPreRenderByPlugin:Z

    .line 2
    .line 3
    return-void
.end method

.method public sendWindowResize(Lcom/alipay/mobile/h5container/api/H5Page;II)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v1, "landscapeFrom"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, ""

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "TinyVideo"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo p3, "window resize pass by video screen full"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    const-string/jumbo p2, "landscapeFrom"

    .line 44
    .line 45
    .line 46
    const-string/jumbo p3, ""

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p2

    .line 57
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "windowWidth"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "windowHeight"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v3, "window resize height = "

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p3, ", width = "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo p3, "data"

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string/jumbo p1, "windowResize"

    .line 119
    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public showFrameworkLoadingView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "show framework loading view."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->addLoadingView(Lcom/alipay/mobile/framework/loading/LoadingView;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$2;

    .line 34
    .line 35
    invoke-direct {v1, p0, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$2;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->addLoadingView(Lcom/alipay/mobile/framework/loading/LoadingView;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->startLoading()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
