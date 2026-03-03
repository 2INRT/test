.class public Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;


# instance fields
.field private handlerThread:Landroid/os/HandlerThread;

.field public nonUIThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;->instance:Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;

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
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string/jumbo v1, "FlowCustomsNonUIThread"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;->handlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;->handlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;->nonUIThreadHandler:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public postNonUIThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;->nonUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postNonUIThread(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/utils/HandlerUtils;->nonUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
