.class public Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;
.super Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/activity/INebulaActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Lite5;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Lite4;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Lite3;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Lite2;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Lite1;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$AppInsideMain;,
        Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Main;
    }
.end annotation


# static fields
.field public static ACTIVITY_CLASSES:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:NebulaActivity"

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static sAlreadyCreated:Z = false


# instance fields
.field private c:Z

.field private d:J

.field protected mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->ACTIVITY_CLASSES:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(I)V
    .locals 3

    const/16 v0, 0x2ee

    if-le p1, v0, :cond_0

    const/16 p1, 0x2ee

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0x177

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iput p1, v0, Lcom/alipay/mobile/inside/AppInsideEnvironments;->launchWidth:I

    .line 6
    :cond_2
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->nebulax_wrapper_view:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x443b8000    # 750.0f

    div-float/2addr v1, v2

    int-to-float v2, p1

    mul-float v1, v1, v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v1

    .line 9
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "launchWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", screen: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", final width: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    invoke-static {v1, v0, p1}, Lu6;->e(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->c()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideHorizonMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0xf06

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ariverStartBundle"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    move-result-object v0

    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v5, "h5_fixIntentInMain"

    invoke-interface {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string/jumbo v6, "NebulaActivity.onCreate handleRestoreInMainProc needFixInMain: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "NebulaX.AriverInt:NebulaActivity"

    .line 6
    invoke-interface {v5, v7, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    instance-of v5, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    if-eqz v5, :cond_1

    check-cast v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    iget-object v0, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string/jumbo v5, "startScene"

    .line 8
    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "startPage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->sHasStarted:Z

    if-eqz v0, :cond_3

    .line 10
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 11
    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "h5_canRestoreInMainProc"

    invoke-interface {v0, v1, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo p1, "canRestore false! just finish!"

    .line 13
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    const-string/jumbo v0, "RESTORE_APPID"

    .line 14
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "RESTORE_PARAMS"

    .line 15
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->tryUnparcel(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v8, v1

    .line 17
    move-object v1, p1

    move-object p1, v8

    :goto_2
    const-string/jumbo v2, "tryUnParcel exception!"

    invoke-static {v7, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NebulaActivity.onCreate handleRestoreInMainProc get restoreAppId: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", restoreParam: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ap_framework_sceneId"

    .line 20
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "bizScenario"

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "10000007"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "scanApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaRestoreActivity;

    .line 24
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "restoreLpid"

    .line 25
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string/jumbo v2, "appId"

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string/jumbo v0, "startParams"

    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->g()V

    :goto_4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->finish()V

    return v3

    :cond_8
    :goto_5
    const-string/jumbo p1, "restore from scan, just finish!"

    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private c()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    const-string/jumbo v1, "landscape"

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    const-string/jumbo v2, "hide navigator bar !"

    .line 27
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->hideNavigatorBar(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method private c(Landroid/os/Bundle;)Z
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tryUnParcel exception!"

    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    .line 2
    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "RESTORE_PARAMS"

    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 3
    check-cast v3, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->tryUnparcel(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    .line 4
    :catchall_1
    move-exception v4

    move-object v3, v2

    :goto_0
    invoke-static {v1, v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "ariverStartBundle"

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    const-string/jumbo v5, ", restoreParams: "

    const-string/jumbo v6, "appId"

    .line 7
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_1

    const-string/jumbo v0, "RESTORE_APPID"

    .line 8
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "NebulaActivity.onCreate handleRestoreInLiteProc case1 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    goto :goto_6

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 12
    move-result p1

    const/high16 v9, 0x100000

    and-int/2addr p1, v9

    if-ne p1, v9, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_2

    :try_start_2
    iget-object p1, v4, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    const-string/jumbo v4, "nxOriginStartupParams"

    .line 14
    invoke-static {p1, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->tryUnparcel(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    :goto_3
    move-object v3, p1

    goto :goto_5

    :catchall_2
    move-exception v3

    goto :goto_4

    .line 16
    :catchall_3
    move-exception p1

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_4
    invoke-static {v1, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "NebulaActivity.onCreate handleRestoreInLiteProc case2 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "NebulaActivity.onCreate just do restart!!! "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaRestoreActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string/jumbo v0, "restoreLpid"

    .line 22
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "startParams"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return v7

    :cond_5
    return v8
.end method

.method private d()Z
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "HUAWEI"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "com.huawei.hardware.sensor.posture"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "isHwFoldableDevice: "

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private e()V
    .locals 10

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "h5_adaptLargeScreenConfig"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "{\"buildModel\":[\"TAH-AN00m\",\"TAH-AN00\",\"TAH-N29\",\"TAH-N29m\",\"RLI-AN00\",\"RLI-N29\",\"RHA-AN00m\",\"RHA-N29m\"],\"needMarginRatio\":9,\"layoutRatio\":8}"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    const-string/jumbo v1, "buildModel"

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "needMarginRatio"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string/jumbo v3, "layoutRatio"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string/jumbo v3, "NebulaX.AriverInt:NebulaActivity"

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string/jumbo v0, "can\'t adjust layout because of devices list && HwFoldable"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string/jumbo v4, "enableAdaptLargeScreen"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v5, "yes"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v4, "no"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const-string/jumbo v0, "can\'t adjust layout because of enableAdaptLargeScreen!"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->nebulax_root_view:I

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 156
    .line 157
    .line 158
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    .line 160
    new-instance v6, Landroid/graphics/Point;

    .line 161
    .line 162
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 166
    .line 167
    .line 168
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget v6, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 179
    .line 180
    and-int/lit8 v6, v6, 0xf

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    const/4 v8, 0x1

    .line 184
    const/4 v9, -0x1

    .line 185
    if-ne v6, v7, :cond_5

    .line 186
    .line 187
    mul-int/lit8 v6, v1, 0xa

    .line 188
    .line 189
    div-int/2addr v6, v5

    .line 190
    if-lt v6, v2, :cond_5

    .line 191
    .line 192
    const-string/jumbo v2, "resize layout for large size screen"

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    mul-int v1, v1, v0

    .line 201
    .line 202
    div-int/lit8 v1, v1, 0xa

    .line 203
    .line 204
    invoke-direct {v2, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    const-string/jumbo v0, "resize layout for small size screen"

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    :goto_0
    const-string/jumbo v0, "can\'t adjust layout because of config!"

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_1
    return-void
.end method

.method private f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "NebulaX.AriverInt:NebulaActivity"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v3, v0, Lcom/alibaba/ariver/app/AppNode;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    check-cast v0, Lcom/alibaba/ariver/app/AppNode;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    const-string/jumbo v1, "user want close loading page, but we show retain dialog"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->backPressed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_1
    :goto_0
    return v1

    .line 62
    :cond_2
    const-string/jumbo v0, "NebulaActivity.isCanActivityFinish but NebulaActivityHelper null!!!"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return v1
.end method

.method private static g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "openAlipayHomePage"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "actionType"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "20000002"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string/jumbo v2, "20000001"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ltj2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->c:Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->sAlreadyCreated:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->d:J

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;->doGlobalSetup()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appPhase_processInit:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appPhase_uICreate:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "NebulaX.AriverInt:NebulaActivity"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "NebulaActivity.finish but NebulaActivityHelper null!!!"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->finishAndRemoveTask()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v0, "NebulaX.AriverInt:NebulaActivity"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "NebulaActivity.finishAndRemoveTask but NebulaActivityHelper null!!!"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCurrentUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v0, "NebulaX.AriverInt:NebulaActivity"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "NebulaActivity.getCurrentUri but NebulaActivityHelper null!!!"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public moveTaskToBack(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->moveTaskToBack()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo p1, "NebulaX.AriverInt:NebulaActivity"

    .line 13
    .line 14
    .line 15
    const-string/jumbo p2, "NebulaActivity.onActivityResult but NebulaActivityHelper null!!!"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "NebulaActivity.onConfigurationChanged "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->e()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    const-string/jumbo v2, "android.intent.action.CONFIGURATION_CHANGED_NEBULA"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "config"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "NebulaActivity.onCreate begin with savedInstanceState: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "NebulaX.AriverInt:NebulaActivity"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v0, "NebulaActivity.onCreate need direct finish!!!"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->b(Landroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v0, "handleRestoreInMainProc!!! Just Finish!!!"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->c(Landroid/os/Bundle;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string/jumbo v0, "handleRestoreInLiteProc!!! Just Finish!!!"

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string/jumbo p1, "NebulaActivityHelper_onCreate"

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$NebulaActivityHelper;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->setupParams(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideHorizonMode()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string/jumbo v3, "layout_nebulax_main_"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v4, "_"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v3, v4}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string/jumbo v6, "layout"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v7, "com.alipay.mobile.nebulax.integration"

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v3, v6, v7}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lez v3, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v5, "not find target layout : "

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->layout_nebulax_main:I

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->layout_nebulax_main:I

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    .line 213
    .line 214
    .line 215
    :goto_0
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->nebulax_root_view:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v3, 0x23

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    if-lt v1, v3, :cond_5

    .line 227
    .line 228
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 237
    .line 238
    if-lt v1, v3, :cond_5

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {}, Lpq6;->a()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v1, v3}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lu03;->a(Landroid/graphics/Insets;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catch_0
    nop

    .line 269
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->e()V

    .line 270
    .line 271
    .line 272
    const-class v1, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;

    .line 273
    .line 274
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->fragment_container:I

    .line 283
    .line 284
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;->getNebulaActivityBgColor()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    :cond_6
    if-eqz v3, :cond_7

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onCreate()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_8

    .line 324
    .line 325
    const-string/jumbo p1, "NebulaActivity.onCreate getApp == null, just return!"

    .line 326
    .line 327
    .line 328
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a(Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->setAppId(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->setSceneParams(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    const/4 v0, 0x1

    .line 383
    if-eqz p1, :cond_f

    .line 384
    .line 385
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const-string/jumbo v1, "aromeSourceParams"

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideHorizonMode()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/StatusBarUtils;->transStatusBar(Landroid/app/Activity;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v1, v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    .line 416
    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->getInstance()Lcom/alipay/mobile/inside/AppInsideEnvironments;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v1, v1, Lcom/alipay/mobile/inside/AppInsideEnvironments;->landConfig:Landroid/os/Bundle;

    .line 424
    .line 425
    const-string/jumbo v3, "land_Bg"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_9

    .line 437
    .line 438
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->nebulax_root_view:I

    .line 439
    .line 440
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 449
    .line 450
    .line 451
    :cond_9
    if-eqz p1, :cond_b

    .line 452
    .line 453
    const-string/jumbo v1, "arome_launchWidth"

    .line 454
    .line 455
    .line 456
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a(I)V

    .line 461
    .line 462
    .line 463
    const-string/jumbo v3, "landConfig"

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string/jumbo v3, "showType"

    .line 471
    .line 472
    .line 473
    const/16 v5, 0x7b

    .line 474
    .line 475
    invoke-static {p1, v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_landscape_container:I

    .line 480
    .line 481
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lcom/alipay/mobile/inside/view/AromeLandscapeView;

    .line 486
    .line 487
    if-eqz v3, :cond_a

    .line 488
    .line 489
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->setShowType(I)V

    .line 490
    .line 491
    .line 492
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->setRecentLaunchTinyId(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->setRecentLaunchShowType(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->setRecentLaunchWidth(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getRecentLaunchWidth()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a(I)V

    .line 534
    .line 535
    .line 536
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_landscape_container:I

    .line 537
    .line 538
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/alipay/mobile/inside/view/AromeLandscapeView;

    .line 543
    .line 544
    if-eqz v1, :cond_c

    .line 545
    .line 546
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getRecentLaunchShowType()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/inside/view/AromeLandscapeView;->setShowType(I)V

    .line 555
    .line 556
    .line 557
    :cond_c
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lcom/alipay/mobile/inside/view/AromeLandscapeView;

    .line 562
    .line 563
    new-instance v1, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 564
    .line 565
    invoke-static {}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getInstance()Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppStorage;->getRecentLaunchTinyAppId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-direct {v1, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-class v3, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 577
    .line 578
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 583
    .line 584
    invoke-interface {v3, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_12

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_12

    .line 595
    .line 596
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_banner_title:I

    .line 597
    .line 598
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Landroid/widget/TextView;

    .line 603
    .line 604
    if-eqz v3, :cond_d

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :catchall_0
    move-exception p1

    .line 619
    goto :goto_3

    .line 620
    :cond_d
    :goto_2
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_banner_desc:I

    .line 621
    .line 622
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Landroid/widget/TextView;

    .line 627
    .line 628
    if-eqz v3, :cond_e

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDesc()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    :cond_e
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v5, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$3;

    .line 654
    .line 655
    invoke-direct {v5, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;Lcom/alipay/mobile/inside/view/AromeLandscapeView;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v1, v5}, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :goto_3
    const-string/jumbo v1, "updateBannerView exception "

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_f
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-eqz p1, :cond_12

    .line 674
    .line 675
    const-class p1, Lcom/alipay/mobile/inside/InsideLandscapeProxy;

    .line 676
    .line 677
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Lcom/alipay/mobile/inside/InsideLandscapeProxy;

    .line 682
    .line 683
    if-eqz p1, :cond_12

    .line 684
    .line 685
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {p1, v1}, Lcom/alipay/mobile/inside/InsideLandscapeProxy;->getContentWidth(Lcom/alibaba/ariver/app/api/App;)I

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    const/16 v1, 0x2ee

    .line 696
    .line 697
    if-lez p1, :cond_10

    .line 698
    .line 699
    if-le p1, v1, :cond_11

    .line 700
    .line 701
    :cond_10
    const/16 p1, 0x2ee

    .line 702
    .line 703
    :cond_11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a(I)V

    .line 704
    .line 705
    .line 706
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 707
    .line 708
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 713
    .line 714
    const-string/jumbo v1, "fullscreen"

    .line 715
    .line 716
    .line 717
    invoke-static {p1, v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/16 v3, 0x400

    .line 722
    .line 723
    if-eqz v1, :cond_13

    .line 724
    .line 725
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 730
    .line 731
    .line 732
    :cond_13
    const-string/jumbo v1, "paladinMode"

    .line 733
    .line 734
    .line 735
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    const-string/jumbo v1, "YES"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    if-eqz p1, :cond_14

    .line 747
    .line 748
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    const/16 v1, 0x1006

    .line 764
    .line 765
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 766
    .line 767
    .line 768
    :cond_14
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 769
    .line 770
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 775
    .line 776
    const-string/jumbo v1, "startAnimation"

    .line 777
    .line 778
    .line 779
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    const-string/jumbo v1, "noAnimation"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-eqz p1, :cond_15

    .line 791
    .line 792
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 793
    .line 794
    .line 795
    :cond_15
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 796
    .line 797
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 802
    .line 803
    const-string/jumbo v1, "nebulaAuthCodeKey"

    .line 804
    .line 805
    .line 806
    const-string/jumbo v3, ""

    .line 807
    .line 808
    .line 809
    invoke-static {p1, v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_16

    .line 818
    .line 819
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    .line 830
    .line 831
    if-eqz v1, :cond_16

    .line 832
    .line 833
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const-string/jumbo v4, "cancelBizTimeoutCheck key = "

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebula/provider/H5BizProvider;->cancelBizTimeoutCheck(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_16
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 851
    .line 852
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 857
    .line 858
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 859
    .line 860
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const-string/jumbo v3, "nbx_attachContext"

    .line 865
    .line 866
    .line 867
    iget-wide v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->d:J

    .line 868
    .line 869
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 870
    .line 871
    .line 872
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appPhase_uICreate:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 873
    .line 874
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 875
    .line 876
    .line 877
    sget-object v1, Lcom/alibaba/ariver/kernel/common/utils/RVTraceKey;->RV_appPhase_waitLoadApp:Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;

    .line 878
    .line 879
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceBegin(Lcom/alibaba/ariver/kernel/common/utils/RVTracePhase;)V

    .line 880
    .line 881
    .line 882
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 887
    .line 888
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-string/jumbo v3, "nbx_activityCreated"

    .line 895
    .line 896
    .line 897
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 898
    .line 899
    .line 900
    const-class v1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 901
    .line 902
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    move-object v3, v2

    .line 907
    check-cast v3, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 908
    .line 909
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 910
    .line 911
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->getCurrentUri()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    const-string/jumbo v6, "attachContext"

    .line 920
    .line 921
    .line 922
    iget-wide v7, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->d:J

    .line 923
    .line 924
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    .line 925
    .line 926
    .line 927
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    .line 932
    .line 933
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 934
    .line 935
    invoke-virtual {v2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->getCurrentUri()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const-string/jumbo v4, "activityCreated"

    .line 944
    .line 945
    .line 946
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 954
    .line 955
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 956
    .line 957
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    sget v2, Lcom/alipay/mobile/h5container/api/H5Flag;->ucPreloadStatusLast:I

    .line 962
    .line 963
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const-string/jumbo v3, "ucPreloadStatus"

    .line 968
    .line 969
    .line 970
    invoke-interface {p1, v1, v3, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$2;

    .line 982
    .line 983
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 987
    .line 988
    .line 989
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 990
    .line 991
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 992
    .line 993
    .line 994
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 995
    .line 996
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :catch_1
    move-exception p1

    .line 1001
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string/jumbo v1, "NebulaActivity.onCreate setupParams fail : "

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v0, v2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->finish()V

    .line 1012
    .line 1013
    .line 1014
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "NebulaActivity.onDestroy "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onDestroy()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v0, "NebulaActivity.onDestroy but NebulaActivityHelper null!!!"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onDestroy()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "NebulaActivity.onNewIntent "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onNewIntent(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v0, "NebulaActivity.onNewIntent but NebulaActivityHelper null!!!"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->onAppRestart(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "NebulaActivity.onPause "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onPause()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v2, "clientLaunchFinish"

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onPause()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string/jumbo v0, "NebulaActivity.onPause but NebulaActivityHelper null!!!"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onRequestPermissionsResult requestCode:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, " permissions:"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, " grantResult: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string/jumbo p1, "NebulaActivity.onRequestPermissionResult but NebulaActivityHelper null!!!"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "NebulaActivity.onRestoreInstanceState "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "NebulaX.AriverInt:NebulaActivity"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "NebulaActivity.onResume "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onResume()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onResume()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v0, "NebulaActivity.onResume but NebulaActivityHelper null!!!"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->cancelDestroyAfterKeepAlive()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "NebulaActivity.onSaveInstanceState "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "RESTORE_APPID"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v2, "nxOriginStartupParams"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string/jumbo v2, "RESTORE_PARAMS"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string/jumbo v0, "isInside"

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo v0, "NebulaActivity.onSaveInstanceState done put outState: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "NebulaActivity.onStop "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onStop()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onStop()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string/jumbo v0, "NebulaActivity.onStop but NebulaActivityHelper null!!!"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onUserInteraction()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onUserInteraction()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "NebulaActivity.onUserLeaveHint "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:NebulaActivity"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onUserLeaveHint()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->mNebulaActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onUserLeaveHint()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
