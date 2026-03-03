.class public Lcom/taobao/android/dinamic_v35/NanoContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private coordinator:Lcom/taobao/android/dinamic_v35/ICoordinator;

.field private eventEmitter:Lcom/taobao/android/dinamic_v35/NanoEventEmitter;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/NanoContext;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoordinator()Lcom/taobao/android/dinamic_v35/ICoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/NanoContext;->coordinator:Lcom/taobao/android/dinamic_v35/ICoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventEmitter()Lcom/taobao/android/dinamic_v35/NanoEventEmitter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/NanoContext;->eventEmitter:Lcom/taobao/android/dinamic_v35/NanoEventEmitter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/NanoContext;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/NanoContext;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setCoordinator(Lcom/taobao/android/dinamic_v35/ICoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/NanoContext;->coordinator:Lcom/taobao/android/dinamic_v35/ICoordinator;

    .line 2
    .line 3
    return-void
.end method

.method public setEventEmitter(Lcom/taobao/android/dinamic_v35/NanoEventEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/NanoContext;->eventEmitter:Lcom/taobao/android/dinamic_v35/NanoEventEmitter;

    .line 2
    .line 3
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/NanoContext;->view:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
