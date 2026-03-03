.class public Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/LogContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FulllinkWorker"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/common/logging/LogContextImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/LogContextImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;->a:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;->a:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/util/Queue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;->a:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->c(Lcom/alipay/mobile/common/logging/LogContextImpl;)Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;->a:Lcom/alipay/mobile/common/logging/LogContextImpl;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->c(Lcom/alipay/mobile/common/logging/LogContextImpl;)Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    .line 46
    .line 47
    .line 48
    throw v0
.end method
