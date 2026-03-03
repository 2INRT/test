.class final Lcom/autonavi/jni/LooperProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Looper$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/LooperProxy;->setObserver(Lcom/autonavi/jni/LooperProxy$ObserverProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$observer:Lcom/autonavi/jni/LooperProxy$ObserverProxy;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/LooperProxy$ObserverProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/LooperProxy$1;->val$observer:Lcom/autonavi/jni/LooperProxy$ObserverProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/LooperProxy$1;->val$observer:Lcom/autonavi/jni/LooperProxy$ObserverProxy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/jni/LooperProxy$ObserverProxy;->dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public messageDispatchStarting()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/LooperProxy$1;->val$observer:Lcom/autonavi/jni/LooperProxy$ObserverProxy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/jni/LooperProxy$ObserverProxy;->messageDispatchStarting()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/LooperProxy$1;->val$observer:Lcom/autonavi/jni/LooperProxy$ObserverProxy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/LooperProxy$ObserverProxy;->messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
