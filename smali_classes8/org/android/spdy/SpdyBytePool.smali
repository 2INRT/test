.class public Lorg/android/spdy/SpdyBytePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POOL_SIZE:I = 0x10

.field private static volatile gInstance:Lorg/android/spdy/SpdyBytePool;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private bucks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Deque<",
            "Lorg/android/spdy/SpdyByteArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/spdy/SpdyBytePool;->bucks:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/android/spdy/SpdyBytePool;->bucks:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/android/spdy/SpdyBytePool;->bucks:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/android/spdy/SpdyBytePool;
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/android/spdy/SpdyBytePool;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/android/spdy/SpdyBytePool;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getSpdyByteArray(I)Lorg/android/spdy/SpdyByteArray;
    .locals 4

    .line 1
    add-int/lit16 p1, p1, 0xfff

    .line 2
    .line 3
    and-int/lit16 p1, p1, -0x1000

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0xc

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v3, p0, Lorg/android/spdy/SpdyBytePool;->bucks:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Deque;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lorg/android/spdy/SpdyByteArray;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    monitor-exit v1

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_3
    if-nez v2, :cond_3

    .line 50
    .line 51
    new-instance v2, Lorg/android/spdy/SpdyByteArray;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lorg/android/spdy/SpdyByteArray;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v2
.end method

.method public recycle(Lorg/android/spdy/SpdyByteArray;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/android/spdy/SpdyByteArray;->length:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v1, 0x10

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v2, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p0, Lorg/android/spdy/SpdyBytePool;->bucks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Deque;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/android/spdy/SpdyBytePool;->bucks:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_3
    return-void
.end method
