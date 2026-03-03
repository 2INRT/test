.class public final Lcom/amap/bundle/im/auth/IMSOLoader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/im/auth/IMSOLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/im/auth/IMSOLoader;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/auth/IMSOLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMSOLoader$c;->a:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/amap/bundle/im/auth/IMSOLoader;->h:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/im/auth/IMSOLoader;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/amap/bundle/im/auth/IMSOLoader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader$c;->a:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amap/bundle/im/auth/IMSOLoader;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_0
    :goto_0
    return-void
.end method
