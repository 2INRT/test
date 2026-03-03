.class Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager$ActivityInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityInfoCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;


# direct methods
.method private constructor <init>(Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager$ActivityInfoCallback;->this$0:Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager$ActivityInfoCallback;-><init>(Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager$ActivityInfoCallback;->this$0:Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p2, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
