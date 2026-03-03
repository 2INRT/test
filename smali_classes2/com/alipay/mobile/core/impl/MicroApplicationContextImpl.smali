.class public Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/MicroApplicationContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;,
        Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$SafetyRunnable;
    }
.end annotation


# static fields
.field public static final KEY_STATE_FLAG:Ljava/lang/String; = "@@"

.field public static final MICROAPPLICATIONCONTEXTIMPL_WORKTHREAD:Ljava/lang/String; = "MicroApplicationContextImpl_WorkThread"

.field public static final SHARE_PREF_STATES:Ljava/lang/String; = "_share_tmp_"

.field static final TAG:Ljava/lang/String; = "MicroAppContextImpl"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

.field private e:Landroid/app/Application;

.field private f:Landroid/app/Activity;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alipay/mobile/core/ServiceManager;

.field private i:Lcom/alipay/mobile/core/ApplicationManager;

.field private j:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

.field private k:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

.field private l:Lcom/alipay/mobile/framework/loading/LoadingPageManager;

.field private m:Lcom/alipay/mobile/core/init/BootLoader;

.field private final n:Lcom/alipay/mobile/core/impl/AppExitHelper;

.field private final o:Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->g:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance v1, Lcom/alipay/mobile/core/impl/AppExitHelper;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/alipay/mobile/core/impl/AppExitHelper;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->n:Lcom/alipay/mobile/core/impl/AppExitHelper;

    .line 32
    .line 33
    new-instance v1, Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->o:Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->p:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 67
    const-string/jumbo v1, "Pair(first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ")"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$9;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    const-string/jumbo v1, "mExtras"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 8

    .line 46
    const-string/jumbo v0, ")"

    const-string/jumbo v1, ", code="

    const-string/jumbo v2, ", intent="

    const-string/jumbo v3, "MicroAppContextImpl"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 47
    if-eqz p3, :cond_2

    const/high16 v4, 0x40000

    .line 48
    invoke-virtual {p3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    invoke-static {p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/content/Intent;)V

    const-string/jumbo v4, "app_id"

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 50
    move-result-object v5

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    :try_start_0
    instance-of v5, p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-nez v5, :cond_0

    .line 52
    instance-of v5, p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-nez v5, :cond_0

    new-instance v5, Lcom/alipay/mobile/framework/exception/StartActivityRecord;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startActivityForResult(app="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alipay/mobile/framework/exception/StartActivityRecord;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-static {p3, v4}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    if-eqz p2, :cond_1

    .line 55
    instance-of v4, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v4, :cond_1

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 56
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 57
    return-void

    :cond_1
    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "Start ActivityShell."

    invoke-direct {p2, v4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v3, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to startActivityForResult(app="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, p4}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "No valid context: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 8

    .line 26
    const-string/jumbo v0, ")"

    const-string/jumbo v1, ", code="

    const-string/jumbo v2, ", className="

    const-string/jumbo v3, "MicroAppContextImpl"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 27
    if-eqz p4, :cond_2

    const/high16 v4, 0x40000

    .line 28
    invoke-virtual {p4, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-static {p4}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/content/Intent;)V

    const-string/jumbo v4, "app_id"

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 30
    move-result-object v5

    invoke-virtual {p4, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    :try_start_0
    instance-of v5, p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-nez v5, :cond_0

    .line 32
    instance-of v5, p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-nez v5, :cond_0

    new-instance v5, Lcom/alipay/mobile/framework/exception/StartActivityRecord;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startActivityForResult(app="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alipay/mobile/framework/exception/StartActivityRecord;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-static {p4, v4}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    if-eqz p2, :cond_1

    .line 35
    instance-of v4, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v4, :cond_1

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 36
    invoke-virtual {p1, p2, p4, p5}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 37
    return-void

    :cond_1
    invoke-virtual {p1, p4, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string/jumbo p4, "Start ActivityShell."

    invoke-direct {p2, p4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v3, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to startActivityForResult(app="

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p4, p5}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "No valid context: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->j:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-direct {v0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->j:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->k:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    invoke-static {v0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->k:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->l:Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;-><init>(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->l:Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->m:Lcom/alipay/mobile/core/init/BootLoader;

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->m:Lcom/alipay/mobile/core/init/BootLoader;

    :cond_5
    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->m:Lcom/alipay/mobile/core/init/BootLoader;

    invoke-interface {p1}, Lcom/alipay/mobile/core/init/BootLoader;->preload()V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    move-result-object p1

    const-string/jumbo v0, "t_mainit1"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 19
    const-string/jumbo p1, "time_startup_sub"

    const-string/jumbo v0, "t_bootload1"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->m:Lcom/alipay/mobile/core/init/BootLoader;

    invoke-interface {p1}, Lcom/alipay/mobile/core/init/BootLoader;->load()V

    .line 21
    const-string/jumbo p1, "MicroAppContextImpl"

    const-string/jumbo v0, "startup : Boot finish (in framework, ga ga ga test)."

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/core/impl/MACWorkerMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->d:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/core/ApplicationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->o:Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method private static b()V
    .locals 2

    .line 16
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/api/QuinoxAgent;->getInstance()Lcom/alipay/mobile/quinox/api/QuinoxAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/api/QuinoxAgent;->setupInstrumentation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    const-string/jumbo v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 5

    .line 1
    const-string/jumbo v0, ", intent="

    const-string/jumbo v1, "MicroAppContextImpl"

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 2
    const/high16 v2, 0x40000

    invoke-virtual {p3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    instance-of v2, p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-nez v2, :cond_0

    instance-of v2, p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 4
    if-nez v2, :cond_0

    new-instance v2, Lcom/alipay/mobile/framework/exception/StartActivityRecord;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startExtActivityForResult(app="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", code="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo p0, ")"

    .line 6
    invoke-static {p0, v3, p4}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/alipay/mobile/framework/exception/StartActivityRecord;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x1

    invoke-static {p3, p0}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    .line 8
    if-eqz p2, :cond_1

    .line 9
    instance-of p0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 10
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 11
    return-void

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b()V

    .line 12
    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "No valid context: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v9, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 4
    .line 5
    const-string/jumbo v0, "MicroAppContextImpl"

    .line 6
    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 11
    .line 12
    const-string/jumbo v2, "mActiveActivity == null"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v1, v9, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    check-cast v10, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 28
    .line 29
    move-object/from16 v11, p1

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    move-object/from16 v14, p4

    .line 36
    .line 37
    move-object/from16 v15, p5

    .line 38
    .line 39
    move-object/from16 v16, p6

    .line 40
    .line 41
    invoke-interface/range {v10 .. v16}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string/jumbo v1, "Alert mActiveActivity is not ActivityResponsable, do it self"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;

    .line 52
    .line 53
    move-object v0, v10

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    move-object/from16 v6, p5

    .line 65
    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public Toast(Ljava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 3
    .line 4
    const-string/jumbo v2, "MicroAppContextImpl"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 11
    .line 12
    const-string/jumbo v4, "mActiveActivity == null"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v4}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v4, v1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 24
    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    instance-of v5, v1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string/jumbo v5, "void com.alipay.mobile.framework.app.ui.BaseActivity.toast(String, int)"

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v5, v1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-string/jumbo v5, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.toast(String, int)"

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x2

    .line 49
    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v7, v3

    .line 52
    .line 53
    aput-object v6, v7, v0

    .line 54
    .line 55
    invoke-static {v5, v1, v7}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1, v7}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_5

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->toast(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :cond_5
    invoke-static {v5, v1, v7}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$5;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$5;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    const-string/jumbo p2, "single toast"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    return-void
.end method

.method public varargs addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public attachContext(Landroid/app/Application;Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v0, "attachContext("

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string/jumbo v0, "MicroAppContextImpl"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->n:Lcom/alipay/mobile/core/impl/AppExitHelper;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p0}, Lcom/alipay/mobile/core/impl/AppExitHelper;->init(Landroid/app/Application;Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/quinox/ExceptionHandler;->getInstance()Lcom/alipay/mobile/quinox/ExceptionHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/alipay/mobile/quinox/ExceptionHandler;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->createInstance()Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string/jumbo v0, "t_maac1"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p2, "time_startup_sub"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "t_maac2"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/alipay/mobile/framework/DescriptionManager;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/DescriptionManager;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "t_mainit1"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    new-instance p1, Lcom/alipay/mobile/core/impl/ActivityAllStoppedCallback;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcom/alipay/mobile/core/impl/ActivityAllStoppedCallback;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->setBackgroundCallback(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const/4 p1, 0x0

    .line 105
    invoke-direct {p0, p1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public background()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->background(Landroid/app/Activity;)V

    return-void
.end method

.method public background(Landroid/app/Activity;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "background() called with: activity = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroAppContextImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    .line 4
    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/AppCheckUtil;->frameBackgroundCalled()V

    .line 5
    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    :cond_1
    if-nez p1, :cond_2

    .line 6
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-static {p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->sendUserLeaveHintBroadcast(Landroid/app/Activity;)V

    return-void
.end method

.method public clearState()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MicroAppContextImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "clearState() called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    .line 11
    .line 12
    const-string/jumbo v1, "_share_tmp_"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/core/impl/SharedPrefUtils;->clearSp(Landroid/app/Application;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clearTopApp(Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "clearTopApp() called with: app = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->clearTop(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    return-void
.end method

.method public clearTopApp(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "clearTopApp() called with: appId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroAppContextImpl"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 3
    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->clearTop(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    :cond_0
    return-void
.end method

.method public clearTopApps()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MicroAppContextImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "clearTopApps() called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alipay/mobile/core/ApplicationManager;->exit()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public createAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->createAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs deleteDescriptionByAppId([Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->deleteDescriptionByAppId([Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public destroyServices(Lcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 2
    .param p1    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    .line 2
    .line 3
    const-class v1, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/alipay/mobile/core/ServiceManager;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->destroyServices(Lcom/alipay/mobile/framework/region/RegionChangeParam;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string/jumbo p1, "MicroAppContextImpl"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "ext service manager is null"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const-string/jumbo v1, "MicroAppContextImpl"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 9
    .line 10
    const-string/jumbo v2, "mActiveActivity == null"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v2, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->dismissProgressDialog()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string/jumbo v2, "Alert mActiveActivity is not ActivityResponsable, dismissProgressDialog self"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public doStartApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->doStartApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public doStartApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 2
    const-string/jumbo v0, "doStartApp(): onExecution [sourceAppId="

    const-string/jumbo v1, "], [targetAppId="

    .line 3
    const-string/jumbo v2, "]."

    invoke-static {v0, v9, v1, v10, v2}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    const-string/jumbo v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    move-object/from16 v2, p3

    invoke-virtual {v8, v2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x4

    .line 6
    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p5, :cond_0

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v9, v0, v6

    aput-object v10, v0, v7

    invoke-virtual {v8, v11}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v14

    .line 7
    aput-object p4, v0, v13

    goto :goto_0

    :cond_0
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v9, v0, v6

    aput-object v10, v0, v7

    invoke-virtual {v8, v11}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v14

    .line 8
    aput-object p4, v0, v13

    aput-object p5, v0, v15

    :goto_0
    const-string/jumbo v5, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.doStartApp(String, String, Bundle)"

    .line 9
    invoke-static {v5, v8, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    .line 10
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-static {v5, v8, v0, v4}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Set;)Landroid/util/Pair;

    move-result-object v0

    const-string/jumbo v3, "REALLY_DOSTARTAPP"

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    :cond_1
    move-object/from16 v18, v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v11, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-static/range {p1 .. p5}, Lcom/alipay/mobile/framework/app/StartAppParams;->from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "2003"

    invoke-virtual {v0, v2, v1, v4}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleAppStartupReject(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->o:Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    const/4 v0, 0x0

    const-string/jumbo v16, "2003"

    const-string/jumbo v3, "2003"

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v18, v5

    move-object/from16 v5, p2

    const/4 v12, 0x0

    move-object/from16 v6, v16

    .line 17
    const/4 v13, 0x1

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;->onStartAppReject(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_5

    .line 18
    :goto_2
    iget-object v0, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, v10}, Lcom/alipay/mobile/core/ApplicationManager;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v11, v3, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 20
    move-object v2, v0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    .line 21
    move-object/from16 v5, p2

    move-object v6, v11

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v1

    .line 23
    iget-object v2, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 24
    const-string/jumbo v2, "ig_isPostIfMain"

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 26
    move-result-object v1

    iget-object v2, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    const-string/jumbo v2, "config_start_app_post_at_front"

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_4
    iget-object v1, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b:Landroid/os/Handler;

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_5
    :try_start_2
    invoke-virtual {v11, v3, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to find ApplicationDescription by [targetAppId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "]"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 33
    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->installApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    :goto_5
    if-nez p5, :cond_6

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v9, v0, v12

    aput-object v10, v0, v13

    invoke-virtual {v8, v11}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    move-result-object v1

    aput-object v1, v0, v14

    const/4 v1, 0x3

    aput-object p4, v0, v1

    :goto_6
    move-object/from16 v1, v18

    goto :goto_7

    :cond_6
    const/4 v1, 0x3

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v12

    aput-object v10, v0, v13

    .line 35
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v14

    aput-object p4, v0, v1

    aput-object p5, v0, v15

    goto :goto_6

    :goto_7
    invoke-static {v1, v8, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public dumpApps(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->dump(Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dumpServices(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ServiceManager;->dump(Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    .line 7
    .line 8
    const-class v1, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/alipay/mobile/core/ServiceManager;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->dumpServices(Ljava/io/PrintWriter;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public exit()V
    .locals 3

    .line 1
    const-string/jumbo v0, "MicroAppContextImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "exit() called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.exit()"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->k:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->close()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/alipay/mobile/core/ApplicationManager;->exit()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->finishAllActivities(Landroid/app/Activity;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->clearState()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/crash/UcNativeCrashApi;->onExit()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public findAppsById(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/MicroApplication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->findAppsById(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->findServiceByInterface(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findServiceByInterface(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/core/ServiceManager;->findServiceByInterface(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getExtServiceByInterface(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroApplicationContextImpl.findServiceByInterface("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "), but mServiceManager==null, return null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "MicroAppContextImpl"

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/core/ApplicationManager;->getTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationContext()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    instance-of v2, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    instance-of v2, v0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    return-object v1
.end method

.method public finishAllActivities(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "finishAllActivities() called with: exclude = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "MicroAppContextImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->n:Lcom/alipay/mobile/core/impl/AppExitHelper;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/core/impl/AppExitHelper;->finishAllActivities(Landroid/app/Activity;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string/jumbo v0, "finishAllActivities"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method public finishAllActivitiesSync(Ljava/util/Set;)Ljava/util/concurrent/CountDownLatch;
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;)",
            "Ljava/util/concurrent/CountDownLatch;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "finishAllActivitiesSync() called with: exclude = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "MicroAppContextImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->n:Lcom/alipay/mobile/core/impl/AppExitHelper;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/impl/AppExitHelper;->finishAllActivitiesSync(Ljava/util/Set;)Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public finishApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "finishApp() called with: sourceId = ["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "], targetId = ["

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "], params = ["

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "]"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "MicroAppContextImpl"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object p1, v3, v4

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object p2, v3, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    aput-object v0, v3, v6

    .line 52
    .line 53
    const-string/jumbo v0, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.finishApp(String, String, Bundle)"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0, v3}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, v3}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string/jumbo v7, "REALLY_FINISHAPP"

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {p3, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p3, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v3

    .line 97
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v3, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;

    .line 107
    .line 108
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-array v1, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v1, v4

    .line 121
    .line 122
    aput-object p2, v1, v5

    .line 123
    .line 124
    aput-object p3, v1, v6

    .line 125
    .line 126
    invoke-static {v0, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public getActiveActivityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/core/ApplicationManager;->getActiveActivityCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/core/ApplicationManager;->getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;->EMPTY:Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    .line 11
    .line 12
    return-object v0
.end method

.method public getApplicationContext()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationManager()Lcom/alipay/mobile/core/ApplicationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/framework/service/ext/ExternalService;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getExtServiceByInterface(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    return-object p1
.end method

.method public getExtServiceByInterface(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/ExternalService;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/framework/service/ext/ExternalService;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    const-string/jumbo v1, "MicroApplicationContextImpl.getExtServiceByInterface("

    const-string/jumbo v2, "MicroAppContextImpl"

    .line 3
    if-eqz v0, :cond_1

    .line 4
    const-class v3, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alipay/mobile/core/ServiceManager;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;->getExternalService(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 6
    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "), but exm==null, return null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "), but mServiceManager==null, return null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLazyBundles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/DescriptionManager;->getLazyBundles()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLoadingPageManager()Lcom/alipay/mobile/framework/loading/LoadingPageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->l:Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->j:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public getPipelineByName(Ljava/lang/String;J)Lcom/alipay/mobile/framework/pipeline/Pipeline;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->j:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->getPipelineByName(Ljava/lang/String;J)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public getPipelineManager()Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->j:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartAppExceptionManager()Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->o:Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopActivity()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v2, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v2, v0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 41
    .line 42
    :cond_2
    return-object v1
.end method

.method public getWorkThreadHandle()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->c:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string/jumbo v1, "MicroApplicationContextImpl_WorkThread"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->d:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->setWorkerThread(Ljava/lang/Thread;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->d:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->c:Landroid/os/Handler;

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method

.method public declared-synchronized hasInited()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public initSerivces()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->m:Lcom/alipay/mobile/core/init/BootLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/core/init/BootLoader;->loadServices()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public installApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aput-object p4, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    aput-object p5, v0, v1

    .line 18
    .line 19
    const-string/jumbo v1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.installApp(String, String, Bundle, FragmentActivity)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    move-object v7, p4

    .line 51
    move-object v8, p5

    .line 52
    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/core/ApplicationManager;->installApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public loadBundle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->m:Lcom/alipay/mobile/core/init/BootLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/init/BootLoader;->loadBundle(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveToIsolate(Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->moveToIsolate(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onConfigurationChanged: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "MicroAppContextImpl"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDestroyContent(Lcom/alipay/mobile/framework/MicroContent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->onDestroyApp(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/alipay/mobile/framework/service/MicroService;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    .line 20
    .line 21
    check-cast p1, Lcom/alipay/mobile/framework/service/MicroService;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ServiceManager;->onDestroyService(Lcom/alipay/mobile/framework/service/MicroService;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string/jumbo v0, "microContent must be MicroApplication or MicroService."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public onWindowFocus(Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 0

    return-void
.end method

.method public postInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->m:Lcom/alipay/mobile/core/init/BootLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/core/init/BootLoader;->postLoad()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public preload(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->createInstance()Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/framework/DescriptionManager;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/DescriptionManager;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public registerApplicationEngine(Ljava/lang/String;Lcom/alipay/mobile/framework/app/IApplicationEngine;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/core/ApplicationManager;->registerApplicationEngine(Ljava/lang/String;Lcom/alipay/mobile/framework/app/IApplicationEngine;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerApplicationInstaller(Lcom/alipay/mobile/framework/app/IApplicationInstaller;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->registerApplicationInstaller(Lcom/alipay/mobile/framework/app/IApplicationInstaller;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerExceptionHandlerAgent(Lcom/alipay/mobile/framework/LauncherApplicationAgent$StandardExceptionHandlerAgent;)V
    .locals 0

    return-void
.end method

.method public registerService(Lcom/alipay/mobile/framework/service/ServiceDescription;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Lcom/alipay/mobile/framework/service/ServiceDescription;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/framework/service/ServiceDescription;",
            "TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/core/ServiceManager;->registerService(Lcom/alipay/mobile/framework/service/ServiceDescription;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public registerService(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/core/ServiceManager;->registerService(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestPermissions() called with: activity = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "], permissions = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "], requestCode = ["

    .line 4
    const-string/jumbo v3, "], callback = ["

    .line 5
    invoke-static {v0, v1, v2, p3, v3}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroAppContextImpl"

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 9
    instance-of v0, p1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 10
    invoke-interface {p1, p2, p3, p4}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 13
    instance-of v0, p1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 14
    invoke-interface {p1, p2, p3, p4}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    goto :goto_1

    :cond_1
    array-length p1, p2

    new-array v0, p1, [I

    .line 15
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    const/4 v2, -0x1

    .line 16
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p4, p3, p2, v0}, Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    return-void
.end method

.method public restoreState()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->restoreState(Z)V

    return-void
.end method

.method public restoreState(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    const-string/jumbo v1, "_share_tmp_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    const-string/jumbo v1, "@@"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 4
    if-eqz v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NONE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    invoke-virtual {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getUpgrade()Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    move-result-object v2

    .line 5
    if-ne v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    const-string/jumbo v3, "ApplicationManager.restoreState() begin"

    const-string/jumbo v4, "MicroAppContextImpl"

    .line 7
    invoke-static {v4, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 8
    invoke-interface {v3, v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->restoreState(Landroid/content/SharedPreferences;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ApplicationManager.restoreState() end. cost "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public saveState()V
    .locals 3

    .line 1
    const-string/jumbo v0, "MicroAppContextImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "saveState() called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    .line 11
    .line 12
    const-string/jumbo v1, "_share_tmp_"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "@@"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/alipay/mobile/core/ApplicationManager;->saveState(Landroid/content/SharedPreferences$Editor;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setStartActivityContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setStartActivityContext() called with: context = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "MicroAppContextImpl"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->p:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string/jumbo v0, "mActiveActivity == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroAppContextImpl"

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    return-void

    :cond_0
    instance-of v1, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 4
    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/app/Activity;)V

    .line 5
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/app/Activity;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$7;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$7;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string/jumbo p2, "mActiveActivity == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "MicroAppContextImpl"

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void

    :cond_0
    instance-of v1, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 11
    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/app/Activity;)V

    .line 12
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/app/Activity;)V

    .line 14
    new-instance v1, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V
    .locals 13

    .line 37
    const-string/jumbo v0, ")"

    const-string/jumbo v1, ", intent="

    const-string/jumbo v2, "MicroAppContextImpl"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 38
    const/4 v6, 0x1

    aput-object p2, v4, v6

    const-string/jumbo v7, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivity(MicroApplication, Intent)"

    .line 39
    invoke-static {v7, p0, v4}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, p0, v4}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 40
    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v4

    if-nez v4, :cond_5

    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a()Landroid/content/Context;

    .line 42
    move-result-object v4

    iget-object v9, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    if-nez v9, :cond_1

    if-eqz v4, :cond_5

    :cond_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 43
    const/high16 v10, 0x40000

    .line 44
    invoke-virtual {p2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    invoke-static {p2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/content/Intent;)V

    const-string/jumbo v10, "app_id"

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 46
    move-result-object v11

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, v6}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    :try_start_0
    instance-of v10, v9, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-nez v10, :cond_2

    .line 48
    instance-of v10, v9, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-nez v10, :cond_2

    new-instance v10, Lcom/alipay/mobile/framework/exception/StartActivityRecord;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "startActivity(app="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/alipay/mobile/framework/exception/StartActivityRecord;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    goto :goto_6

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    :try_start_1
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50
    const/high16 v11, 0x10000000

    .line 51
    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    instance-of v11, v4, Landroid/app/Activity;

    if-eqz v11, :cond_3

    .line 53
    move-object v11, v4

    check-cast v11, Landroid/app/Activity;

    invoke-static {v10, v6}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    .line 54
    goto :goto_1

    :cond_3
    move-object v11, v8

    :goto_1
    invoke-virtual {v4, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    move-object v9, v11

    .line 56
    goto :goto_2

    :catch_1
    :try_start_2
    invoke-static {p2, v6}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    .line 57
    invoke-virtual {v9, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0, v8}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->setStartActivityContext(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :goto_3
    move-object v8, v9

    .line 59
    goto :goto_7

    :cond_4
    :try_start_3
    invoke-static {p2, v6}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    invoke-virtual {v9, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 60
    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_2
    move-exception v3

    .line 61
    goto :goto_5

    :goto_4
    :try_start_4
    invoke-static {v2, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    .line 63
    goto :goto_3

    :goto_5
    throw v3
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v6, "Start ActivityShell."

    invoke-direct {v4, v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-static {v2, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to startActivity(app="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    invoke-direct {v2, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_7
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    aput-object p1, v0, v5

    aput-object p2, v0, v6

    aput-object v8, v0, v3

    invoke-static {v7, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string/jumbo v4, ")"

    const-string/jumbo v5, ", className="

    const-string/jumbo v6, "MicroAppContextImpl"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 2
    const/4 v9, 0x1

    aput-object v3, v7, v9

    const-string/jumbo v10, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivity(MicroApplication, String)"

    .line 3
    invoke-static {v10, v1, v7}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v1, v7}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 4
    move-result-object v7

    new-instance v11, Lcom/alipay/mobile/core/impl/StartActivityContext;

    invoke-direct {v11}, Lcom/alipay/mobile/core/impl/StartActivityContext;-><init>()V

    .line 5
    if-eqz v7, :cond_0

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v7

    if-nez v7, :cond_5

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a()Landroid/content/Context;

    .line 7
    move-result-object v7

    iget-object v12, v1, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    if-nez v12, :cond_1

    if-eqz v7, :cond_5

    .line 8
    :cond_1
    if-eqz v2, :cond_5

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v13

    if-nez v13, :cond_5

    invoke-direct {v1, v3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    move-result-object v13

    const/high16 v14, 0x40000

    .line 11
    invoke-virtual {v13, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-static {v13}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/content/Intent;)V

    const-string/jumbo v14, "app_id"

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    .line 13
    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v2, v9}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    :try_start_0
    instance-of v14, v12, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-nez v14, :cond_2

    .line 15
    instance-of v14, v12, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-nez v14, :cond_2

    new-instance v14, Lcom/alipay/mobile/framework/exception/StartActivityRecord;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startActivity(app="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/alipay/mobile/framework/exception/StartActivityRecord;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v14}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v7, :cond_4

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17
    const/high16 v14, 0x10000000

    .line 18
    invoke-virtual {v0, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    instance-of v14, v7, Landroid/app/Activity;

    if-eqz v14, :cond_3

    move-object v14, v7

    .line 20
    check-cast v14, Landroid/app/Activity;

    .line 21
    iput-object v14, v11, Lcom/alipay/mobile/core/impl/StartActivityContext;->mActivity:Landroid/app/Activity;

    iput-object v0, v11, Lcom/alipay/mobile/core/impl/StartActivityContext;->mIntent:Landroid/content/Intent;

    .line 22
    invoke-static {v0, v9}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    .line 23
    :cond_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    :try_start_2
    iput-object v12, v11, Lcom/alipay/mobile/core/impl/StartActivityContext;->mActivity:Landroid/app/Activity;

    iput-object v13, v11, Lcom/alipay/mobile/core/impl/StartActivityContext;->mIntent:Landroid/content/Intent;

    .line 26
    invoke-static {v13, v9}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    .line 27
    invoke-virtual {v12, v13}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->setStartActivityContext(Landroid/content/Context;)V

    .line 29
    goto :goto_3

    .line 30
    :cond_4
    iput-object v12, v11, Lcom/alipay/mobile/core/impl/StartActivityContext;->mActivity:Landroid/app/Activity;

    iput-object v13, v11, Lcom/alipay/mobile/core/impl/StartActivityContext;->mIntent:Landroid/content/Intent;

    .line 31
    invoke-static {v13, v9}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    .line 32
    invoke-virtual {v12, v13}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v7, Ljava/lang/RuntimeException;

    const-string/jumbo v9, "Start ActivityShell."

    invoke-direct {v7, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v6, v7}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Failed to startActivity(app="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    invoke-direct {v6, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_5
    :goto_3
    iget-object v0, v11, Lcom/alipay/mobile/core/impl/StartActivityContext;->mActivity:Landroid/app/Activity;

    iget-object v4, v11, Lcom/alipay/mobile/core/impl/StartActivityContext;->mIntent:Landroid/content/Intent;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    .line 36
    const/4 v2, 0x2

    aput-object v0, v5, v2

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v10, v1, v5}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startActivityForResult(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;I)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 11
    const-string/jumbo v1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivityForResult(MicroApplication, Intent, int)"

    invoke-static {v1, p0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v1, p0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, p2, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 15
    :cond_1
    invoke-static {v1, p0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startActivityForResult(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    const/4 v2, 0x1

    aput-object p2, v6, v2

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    .line 4
    const-string/jumbo v7, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivityForResult(MicroApplication, String, int)"

    invoke-static {v7, p0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v7, p0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p2

    move v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 8
    :cond_1
    invoke-static {v7, p0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startActivityFromFragment(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 11
    const-string/jumbo v1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivityFromFragment(MicroApplication, Fragment, Intent, int)"

    invoke-static {v1, p0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v1, p0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    :cond_0
    invoke-static {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 15
    :cond_1
    invoke-static {v1, p0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startActivityFromFragment(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 2
    invoke-direct {p0, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    const/4 v2, 0x1

    aput-object p2, v6, v2

    const/4 v2, 0x2

    aput-object p3, v6, v2

    const/4 v2, 0x3

    aput-object v0, v6, v2

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    .line 4
    const-string/jumbo v7, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivityFromFragment(MicroApplication, Fragment, String, int)"

    invoke-static {v7, p0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v7, p0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 8
    :cond_1
    invoke-static {v7, p0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    move-object/from16 v11, p5

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    if-nez p4, :cond_0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    .line 2
    :goto_0
    invoke-virtual {v8, v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    new-array v2, v14, [Ljava/lang/Object;

    aput-object v9, v2, v7

    aput-object v10, v2, v15

    aput-object v0, v2, v13

    aput-object v5, v2, v6

    aput-object v11, v2, v12

    .line 4
    const-string/jumbo v0, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle, Bundle, FragmentActivity)"

    invoke-static {v0, v8, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0, v8, v2, v3}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAroundAll(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Set;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startApp2(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", onExecutionAround.aroundResult=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v12, "MicroAppContextImpl"

    invoke-static {v12, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    if-nez v0, :cond_a

    :cond_1
    const-string/jumbo v0, "startApp(): [sourceAppId="

    const-string/jumbo v3, "], [targetAppId="

    .line 10
    const-string/jumbo v6, "]."

    .line 11
    invoke-static {v0, v9, v3, v10, v6}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    invoke-static {v12, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8, v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v9, v0, v7

    aput-object v10, v0, v15

    aput-object v6, v0, v13

    const/16 v16, 0x3

    .line 14
    aput-object v11, v0, v16

    const/4 v3, 0x4

    aput-object v5, v0, v3

    const-string/jumbo v3, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    .line 15
    invoke-static {v3, v8, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-static {v3, v8, v0, v13}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Set;)Landroid/util/Pair;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startApp(): "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    invoke-static {v12, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v6}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    const-string/jumbo v0, "REALLY_STARTAPP"

    const/4 v7, 0x0

    if-eqz v14, :cond_3

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v13, v3

    .line 20
    move-object/from16 v17, v5

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v15, v0, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    move-result-object v0

    invoke-static {v12, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-static {v9, v10, v1, v5, v11}, Lcom/alipay/mobile/framework/app/StartAppParams;->from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;

    move-result-object v2

    invoke-static {v7}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    .line 24
    move-result-object v0

    const-string/jumbo v1, "2001"

    invoke-virtual {v0, v2, v1, v13}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleAppStartupReject(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->o:Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    const/4 v4, 0x0

    const-string/jumbo v6, "2001"

    const-string/jumbo v0, "2001"

    move-object v12, v3

    move-object v3, v0

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;->onStartAppReject(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 25
    move-object/from16 p4, v12

    goto/16 :goto_4

    :cond_3
    move-object v13, v3

    move-object/from16 v17, v5

    .line 26
    const/4 v14, 0x0

    const/4 v1, 0x1

    :goto_2
    :try_start_1
    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 27
    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$SafetyRunnable;

    new-instance v5, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v14, v5

    move-object v5, v15

    move-object/from16 p4, v13

    move-object v13, v6

    move-object/from16 v6, v17

    .line 28
    move-object v11, v7

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    invoke-direct {v0, v14}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$SafetyRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 29
    move-result-object v1

    iget-object v2, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    const-string/jumbo v2, "schemeInnerSource"

    .line 31
    invoke-virtual {v13, v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "INSTANT_STARTAPP"

    .line 32
    if-eqz v2, :cond_6

    const-string/jumbo v4, "ig_instantStartAppSourceAppid"

    .line 33
    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v13, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v3

    if-nez v3, :cond_4

    invoke-static {v10, v13, v1}, Lcom/alipay/mobile/core/impl/SharedPrefUtils;->isTinyInstantApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences;)Z

    .line 35
    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getWorkThreadHandle()Landroid/os/Handler;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    const-string/jumbo v2, "ig_instantStartApp"

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    const-string/jumbo v3, "all"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 41
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 42
    if-nez v2, :cond_8

    :cond_7
    invoke-static {v10, v13, v1}, Lcom/alipay/mobile/core/impl/SharedPrefUtils;->isTinyInstantApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences;)Z

    .line 43
    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string/jumbo v1, "instantStartApp, run directly"

    .line 44
    invoke-static {v12, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getWorkThreadHandle()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    invoke-virtual {v8, v15}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    .line 45
    const/4 v2, 0x1

    aput-object v10, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    aput-object p5, v1, v16

    const/4 v2, 0x4

    aput-object v17, v1, v2

    move-object/from16 v2, p4

    invoke-static {v2, v8, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public startChangeRegion(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/alipay/mobile/common/region/api/Region;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public startChangeRegionUnchecked(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/alipay/mobile/common/region/api/Region;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public startEntryApp(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->startEntryApp(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startExtActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartExternalActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    const-string/jumbo v3, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startExtActivity(MicroApplication, Intent)"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/high16 v4, 0x40000

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    instance-of v4, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    instance-of v4, v0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Lcom/alipay/mobile/framework/exception/StartActivityRecord;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v6, "startExtActivity(app="

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, ", intent="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p1, ")"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v4, p1}, Lcom/alipay/mobile/framework/exception/StartActivityRecord;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo p1, "MicroAppContextImpl"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b()V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v2}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v3, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public startExtActivityForResult(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartExternalActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object p2, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const-string/jumbo v1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startExtActivityForResult(MicroApplication, Intent, int)"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    invoke-static {p1, v0, v3, p2, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1, p0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public startExtActivityFromFragment(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartExternalActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x5

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object p2, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object p3, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const-string/jumbo v1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startExtActivityFromFragment(MicroApplication, Fragment, Intent, int)"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v1, p0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public unregisterApplicationEngine(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->unregisterApplicationEngine(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public unregisterApplicationInstaller(Lcom/alipay/mobile/framework/app/IApplicationInstaller;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->unregisterApplicationInstaller(Lcom/alipay/mobile/framework/app/IApplicationInstaller;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->k:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ServiceManager;->unregisterService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public updateActivity(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateActivity() called with: activity = ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "], current="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "MicroAppContextImpl"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 36
    .line 37
    return-object v0
.end method

.method public updateDescription(Lcom/alipay/mobile/framework/app/ApplicationDescription;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->updateDescription(Lcom/alipay/mobile/framework/app/ApplicationDescription;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
