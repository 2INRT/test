.class public Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mDelegate:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Delegate;

.field private shadow:J


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

.method private native nativeSendMessageToFrontend(Ljava/lang/String;)V
.end method


# virtual methods
.method public sendMessageToFrontend(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Dispatcher;->nativeSendMessageToFrontend(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDelegate(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Dispatcher;->mDelegate:Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Delegate;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Delegate;->onDispatcherAttached(Lcom/autonavi/jni/ajx3/ajx_engine_facility/debug_backend/Dispatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
