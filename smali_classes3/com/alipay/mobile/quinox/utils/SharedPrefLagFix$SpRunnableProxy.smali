.class Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpRunnableProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field volatile isHandleSleeping:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;->isHandleSleeping:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;->poll()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Runnable;
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;->isHandleSleeping:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;->realPoll()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;->isHandleSleeping:Z

    :cond_0
    return-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 7
    const-string/jumbo v5, "handleSleeping"

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "ActivityThread"

    .line 8
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 9
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;->realPoll()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;->isHandleSleeping:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 11
    goto :goto_0

    :catchall_0
    :cond_4
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;->isHandleSleeping:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public realPoll()Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    return-object v0
.end method
