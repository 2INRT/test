.class public final Lcom/amap/bundle/im/auth/IMSOLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;


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
    iput-object p1, p0, Lcom/amap/bundle/im/auth/IMSOLoader$b;->a:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final networkStateChanged(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->toInt()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/amap/bundle/im/auth/IMSOLoader;->h:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/bundle/im/auth/IMSOLoader;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v0, p1, Lcom/amap/bundle/im/auth/IMSOLoader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMSOLoader$b;->a:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/amap/bundle/im/auth/IMSOLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/im/auth/IMSOLoader;->e(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p1

    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    return-void
.end method
