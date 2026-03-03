.class public Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager$ActivityInfoCallback;
    }
.end annotation


# static fields
.field private static ourInstance:Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;


# instance fields
.field public currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->ourInstance:Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager$ActivityInfoCallback;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager$ActivityInfoCallback;-><init>(Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance()Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->ourInstance:Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private register(Landroid/app/Application;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getCurrentActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    :cond_0
    const-string/jumbo v0, ""

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->register(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
