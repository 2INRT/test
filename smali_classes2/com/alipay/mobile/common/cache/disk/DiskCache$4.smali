.class Lcom/alipay/mobile/common/cache/disk/DiskCache$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/cache/disk/DiskCache;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/cache/disk/DiskCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;->this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;->this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;->this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mEntities:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;->this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/alipay/mobile/common/cache/disk/DiskCache;->mMeta:Lcom/alipay/mobile/common/cache/disk/Meta;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/cache/disk/Meta;->writeMeta(Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;->this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->access$200(Lcom/alipay/mobile/common/cache/disk/DiskCache;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;->this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->access$300(Lcom/alipay/mobile/common/cache/disk/DiskCache;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/common/cache/disk/DiskCache$4;->this$0:Lcom/alipay/mobile/common/cache/disk/DiskCache;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alipay/mobile/common/cache/disk/DiskCache;->access$100(Lcom/alipay/mobile/common/cache/disk/DiskCache;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v1
.end method
