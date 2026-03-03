.class public Lcom/alipay/mobile/nebula/io/ByteArrayPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/io/ByteArrayPool$ConcurrentLinkedList;,
        Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "ByteArrayPool"


# instance fields
.field private final mBuffersFastCache:Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;

.field private mCurrentSize:I

.field private mEnabled:Z

.field private final mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSizeLimit:I

.field private final mSizeLock:Ljava/lang/Object;

.field private mTotallyReusedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->DEBUG:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;-><init>(Lcom/alipay/mobile/nebula/io/ByteArrayPool;ILcom/alipay/mobile/nebula/io/ByteArrayPool$1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mSizeLock:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput v1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    .line 30
    .line 31
    iput v1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mTotallyReusedSize:I

    .line 32
    .line 33
    sget-boolean v0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->DEBUG:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mEnabled:Z

    .line 36
    .line 37
    iput p1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mSizeLimit:I

    .line 38
    .line 39
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string/jumbo v0, "h5_enableByteArrayPool"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v0, "YES"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mEnabled:Z

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebula/io/ByteArrayPool;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mSizeLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebula/io/ByteArrayPool;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/nebula/io/ByteArrayPool;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    .line 2
    .line 3
    return p1
.end method

.method private trim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    .line 11
    .line 12
    iget v1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mSizeLimit:I

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mIsTriming:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public getBuf(I)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/LinkedList;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [B

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mSizeLock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v5

    .line 39
    :try_start_0
    iget v6, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    .line 40
    .line 41
    array-length v7, v2

    .line 42
    sub-int/2addr v6, v7

    .line 43
    iput v6, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    .line 44
    .line 45
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-boolean v5, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->DEBUG:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget v5, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mTotallyReusedSize:I

    .line 51
    .line 52
    array-length v6, v2

    .line 53
    add-int/2addr v5, v6

    .line 54
    iput v5, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mTotallyReusedSize:I

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v5, v0

    .line 61
    cmp-long v0, v5, v3

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    const-string/jumbo v0, "ByteArrayPool"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "(debug only) reuse pool: "

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "("

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mTotallyReusedSize:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, ") use time: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_2
    sget-boolean v2, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->DEBUG:Z

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    sub-long/2addr v5, v0

    .line 112
    cmp-long v0, v5, v3

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    const-string/jumbo v0, "ByteArrayPool"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "(debug only) new byte, use time: "

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    new-array p1, p1, [B

    .line 134
    .line 135
    return-object p1
.end method

.method public returnBuf([B)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    iget v1, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mSizeLimit:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mSizeLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget v3, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    .line 22
    .line 23
    array-length v4, p1

    .line 24
    add-int/2addr v3, v4

    .line 25
    iput v3, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mCurrentSize:I

    .line 26
    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/LinkedList;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/alipay/mobile/nebula/io/ByteArrayPool$ConcurrentLinkedList;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3}, Lcom/alipay/mobile/nebula/io/ByteArrayPool$ConcurrentLinkedList;-><init>(Lcom/alipay/mobile/nebula/io/ByteArrayPool;Lcom/alipay/mobile/nebula/io/ByteArrayPool$1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/nebula/io/ByteArrayPool$ConcurrentLinkedList;->offer(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->mBuffersFastCache:Lcom/alipay/mobile/nebula/io/ByteArrayPool$BytePool;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3, p1, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->trim()V

    .line 67
    .line 68
    .line 69
    sget-boolean p1, Lcom/alipay/mobile/nebula/io/ByteArrayPool;->DEBUG:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sub-long/2addr v2, v0

    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    cmp-long p1, v2, v0

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    const-string/jumbo p1, "ByteArrayPool"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "(debug only) return use time: "

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_1
    return-void
.end method
