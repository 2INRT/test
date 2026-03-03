.class public Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mDispatcher:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Dispatcher;


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
.method public onDispatcherAttached(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Dispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Delegate;->mDispatcher:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Dispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public sendMessageToFrontend(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Delegate;->mDispatcher:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Dispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Dispatcher;->sendMessageToFrontend(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
