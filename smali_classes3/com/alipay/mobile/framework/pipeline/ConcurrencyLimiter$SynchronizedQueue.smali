.class Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$SynchronizedQueue;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SynchronizedQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field final synthetic this$0:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$SynchronizedQueue;->this$0:Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$SynchronizedQueue;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$SynchronizedQueue;->peek()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public peek()Ljava/lang/Runnable;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$SynchronizedQueue;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$SynchronizedQueue;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/ConcurrencyLimiter$SynchronizedQueue;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
