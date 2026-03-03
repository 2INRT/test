.class public Lcom/taobao/android/quickrender/CardStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/quickrender/CardStorage$DataPosition;
    }
.end annotation


# static fields
.field private static final DEFAULT_FILE_NAME:Ljava/lang/String; = "home_dx_cards"

.field private static final FILE_VERSION:I = 0x1

.field private static final GAP_BUFFER_RATIO:D = 0.2

.field private static final HEADER_SIZE:I = 0x400

.field private static final ID_LENGTH:I = 0x40

.field private static final INITIAL_FILE_SIZE:J = 0x1400000L

.field private static final TAG:Ljava/lang/String; = "CardStorage"

.field private static volatile instance:Lcom/taobao/android/quickrender/CardStorage;


# instance fields
.field private final byteArrayCache:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private dataEndOffset:J

.field private fileChannel:Ljava/nio/channels/FileChannel;

.field private final indexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/quickrender/CardStorage$DataPosition;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isFirstStore:Z

.field private mappedBuffer:Ljava/nio/MappedByteBuffer;

.field private final memoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/quickrender/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final storageFile:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/quickrender/CardStorage;->isFirstStore:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->indexMap:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->memoryCache:Ljava/util/Map;

    .line 20
    .line 21
    const-wide/16 v0, 0x400

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/taobao/android/quickrender/CardStorage;->dataEndOffset:J

    .line 24
    .line 25
    new-instance v0, Lcom/taobao/android/quickrender/CardStorage$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/taobao/android/quickrender/CardStorage$1;-><init>(Lcom/taobao/android/quickrender/CardStorage;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->byteArrayCache:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/taobao/android/quickrender/CardStorage;->storageFile:Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taobao/android/quickrender/CardStorage;->loadIndex()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/quickrender/CardStorage;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/quickrender/CardStorage;->getMaxPositionSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/quickrender/CardStorage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/quickrender/CardStorage;->isFirstStore:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/taobao/android/quickrender/CardStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/quickrender/CardStorage;->updateIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/taobao/android/quickrender/CardStorage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/quickrender/CardStorage;->isFirstStore:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/taobao/android/quickrender/CardStorage;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/quickrender/CardStorage;->storageFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/taobao/android/quickrender/CardStorage;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/quickrender/CardStorage;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/taobao/android/quickrender/CardStorage;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/quickrender/CardStorage;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/taobao/android/quickrender/CardStorage;)Ljava/nio/MappedByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/taobao/android/quickrender/CardStorage;Ljava/nio/MappedByteBuffer;)Ljava/nio/MappedByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/taobao/android/quickrender/CardStorage;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/quickrender/CardStorage;->dataEndOffset:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/taobao/android/quickrender/CardStorage;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/quickrender/CardStorage;->indexMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/taobao/android/quickrender/CardStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/quickrender/CardStorage;->clearByteArrayCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/taobao/android/quickrender/CardStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/quickrender/CardStorage;->openMappedFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/taobao/android/quickrender/CardStorage;Ljava/lang/String;[BILcom/taobao/android/quickrender/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/quickrender/CardStorage;->storeCardDataInternal(Ljava/lang/String;[BILcom/taobao/android/quickrender/Card;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearByteArrayCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->byteArrayCache:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private expandFile(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/quickrender/CardStorage;->openMappedFile()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move-wide v5, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method public static getInstance()Lcom/taobao/android/quickrender/CardStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/quickrender/CardStorage;->instance:Lcom/taobao/android/quickrender/CardStorage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/quickrender/CardManager;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/taobao/android/quickrender/CardStorage;->initialize(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/taobao/android/quickrender/CardStorage;->instance:Lcom/taobao/android/quickrender/CardStorage;

    .line 13
    .line 14
    return-object v0
.end method

.method private getMaxPositionSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->indexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/taobao/android/quickrender/CardStorage$DataPosition;

    .line 23
    .line 24
    iget v2, v2, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->size:I

    .line 25
    .line 26
    if-le v2, v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/quickrender/CardStorage;->instance:Lcom/taobao/android/quickrender/CardStorage;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/android/quickrender/CardStorage;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/android/quickrender/CardStorage;->instance:Lcom/taobao/android/quickrender/CardStorage;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string/jumbo v2, "home_dx_cards"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/taobao/android/quickrender/CardStorage;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/taobao/android/quickrender/CardStorage;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lcom/taobao/android/quickrender/CardStorage;->instance:Lcom/taobao/android/quickrender/CardStorage;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_2
    return-void
.end method

.method private loadFromStorage(Ljava/lang/String;)Lcom/taobao/android/quickrender/Card;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->indexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->valid:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/quickrender/CardStorage;->openMappedFile()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-wide v1, p1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->offset:J

    .line 21
    .line 22
    const-wide/16 v3, 0x400

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage;->byteArrayCache:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [B

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    iget v3, p1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->size:I

    .line 39
    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    new-array v1, v3, [B

    .line 43
    .line 44
    iget-object v2, p0, Lcom/taobao/android/quickrender/CardStorage;->byteArrayCache:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 50
    .line 51
    iget-wide v3, p1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->offset:J

    .line 52
    .line 53
    long-to-int v4, v3

    .line 54
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 58
    .line 59
    iget v3, p1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->size:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget p1, p1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->size:I

    .line 70
    .line 71
    invoke-virtual {v2, v1, v4, p1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :cond_3
    sget-object p1, Lcom/taobao/android/quickrender/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/taobao/android/quickrender/Card;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method private loadIndex()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->storageFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/android/quickrender/CardStorage;->openMappedFile()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->indexMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v0, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-array v4, v4, [B

    .line 61
    .line 62
    iget-object v5, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/taobao/android/quickrender/CardStorage$DataPosition;

    .line 73
    .line 74
    invoke-direct {v4}, Lcom/taobao/android/quickrender/CardStorage$DataPosition;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iput-wide v6, v4, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->offset:J

    .line 84
    .line 85
    iget-object v6, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, v4, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->size:I

    .line 92
    .line 93
    iget-object v6, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v4, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->allocatedSize:I

    .line 100
    .line 101
    iget-object v6, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v6, 0x0

    .line 112
    :goto_1
    iput-boolean v6, v4, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->valid:Z

    .line 113
    .line 114
    iget-object v6, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    new-array v6, v6, [B

    .line 121
    .line 122
    iget-object v7, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v4, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->name:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iput-wide v6, v4, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->version:J

    .line 143
    .line 144
    iget-object v6, p0, Lcom/taobao/android/quickrender/CardStorage;->indexMap:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    :cond_4
    return-void
.end method

.method private openMappedFile()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage;->storageFile:Ljava/io/File;

    .line 8
    .line 9
    const-string/jumbo v2, "rw"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x400

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/taobao/android/quickrender/CardStorage;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :cond_1
    return-void
.end method

.method private storeCardDataInternal(Ljava/lang/String;[BILcom/taobao/android/quickrender/Card;)V
    .locals 8

    .line 1
    int-to-double v0, p3

    .line 2
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    double-to-int v0, v0

    .line 10
    :try_start_0
    new-instance v1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/taobao/android/quickrender/CardStorage$DataPosition;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p3, v1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->size:I

    .line 16
    .line 17
    iput v0, v1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->allocatedSize:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->valid:Z

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/taobao/android/quickrender/Card;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/taobao/android/quickrender/Card;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/taobao/android/quickrender/Card;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iget-wide v2, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 41
    .line 42
    iput-wide v2, v1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->version:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo p4, ""

    .line 46
    .line 47
    .line 48
    iput-object p4, v1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->name:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    iput-wide v2, v1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->version:J

    .line 53
    .line 54
    :goto_0
    iget-wide v2, p0, Lcom/taobao/android/quickrender/CardStorage;->dataEndOffset:J

    .line 55
    .line 56
    iput-wide v2, v1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->offset:J

    .line 57
    .line 58
    int-to-long v4, v0

    .line 59
    add-long/2addr v2, v4

    .line 60
    iget-object p4, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    int-to-long v6, p4

    .line 67
    cmp-long p4, v2, v6

    .line 68
    .line 69
    if-lez p4, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, v2, v3}, Lcom/taobao/android/quickrender/CardStorage;->expandFile(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p4, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 75
    .line 76
    iget-wide v2, v1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->offset:J

    .line 77
    .line 78
    long-to-int v3, v2

    .line 79
    invoke-virtual {p4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    if-le v0, p3, :cond_2

    .line 88
    .line 89
    iget-object p2, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 90
    .line 91
    sub-int/2addr v0, p3

    .line 92
    new-array p3, v0, [B

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p2, p0, Lcom/taobao/android/quickrender/CardStorage;->indexMap:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/taobao/android/quickrender/CardStorage;->updateIndex()V

    .line 103
    .line 104
    .line 105
    iget-wide p1, v1, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->offset:J

    .line 106
    .line 107
    add-long/2addr p1, v4

    .line 108
    iput-wide p1, p0, Lcom/taobao/android/quickrender/CardStorage;->dataEndOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    :catch_0
    return-void
.end method

.method private updateIndex()V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/android/quickrender/CardStorage;->openMappedFile()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/taobao/android/quickrender/CardStorage;->indexMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->indexMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/taobao/android/quickrender/CardStorage$DataPosition;

    .line 60
    .line 61
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 68
    .line 69
    array-length v6, v3

    .line 70
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 79
    .line 80
    iget-wide v5, v2, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->offset:J

    .line 81
    .line 82
    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 86
    .line 87
    iget v5, v2, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->size:I

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 93
    .line 94
    iget v5, v2, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->allocatedSize:I

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 100
    .line 101
    iget-boolean v5, v2, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->valid:Z

    .line 102
    .line 103
    int-to-byte v5, v5

    .line 104
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->name:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    new-array v3, v1, [B

    .line 117
    .line 118
    :goto_1
    iget-object v4, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 119
    .line 120
    array-length v5, v3

    .line 121
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 130
    .line 131
    iget-wide v4, v2, Lcom/taobao/android/quickrender/CardStorage$DataPosition;->version:J

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :catchall_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/taobao/android/quickrender/CardStorage;->mappedBuffer:Ljava/nio/MappedByteBuffer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/taobao/android/quickrender/CardStorage;->fileChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :cond_1
    return-void
.end method

.method public deleteStorageFile()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/quickrender/CardStorage;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->storageFile:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->storageFile:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->indexMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/taobao/android/quickrender/CardStorage;->isFirstStore:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taobao/android/quickrender/CardStorage;->clearByteArrayCache()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x400

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/taobao/android/quickrender/CardStorage;->dataEndOffset:J

    .line 31
    .line 32
    return-void
.end method

.method public getCardData(Ljava/lang/String;)Lcom/taobao/android/quickrender/Card;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->memoryCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->memoryCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/taobao/android/quickrender/Card;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/quickrender/CardStorage;->loadFromStorage(Ljava/lang/String;)Lcom/taobao/android/quickrender/Card;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage;->memoryCache:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public getIndexMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/quickrender/CardStorage$DataPosition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->indexMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadAllCards()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/quickrender/CardStorage;->indexMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v2, "CardManager#loadCard#"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/taobao/android/quickrender/CardStorage;->getCardData(Ljava/lang/String;)Lcom/taobao/android/quickrender/Card;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public removeCardData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->memoryCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public storeCardData(Ljava/lang/String;Lcom/taobao/android/quickrender/Card;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/quickrender/CardStorage;->isFirstStore:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/quickrender/CardStorage;->indexMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/quickrender/CardStorage;->updateCardData(Ljava/lang/String;Lcom/taobao/android/quickrender/Card;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/taobao/android/quickrender/Card;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/taobao/android/quickrender/CardStorage$2;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/taobao/android/quickrender/CardStorage$2;-><init>(Lcom/taobao/android/quickrender/CardStorage;Ljava/lang/String;[BLcom/taobao/android/quickrender/Card;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnWorkThreadByLinearly(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v0, "writeToParcel error="

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string/jumbo p2, "DinamicX"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "CardParcelable"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public updateCardData(Ljava/lang/String;Lcom/taobao/android/quickrender/Card;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/taobao/android/quickrender/Card;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    array-length v6, v5

    .line 17
    new-instance v0, Lcom/taobao/android/quickrender/CardStorage$3;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/quickrender/CardStorage$3;-><init>(Lcom/taobao/android/quickrender/CardStorage;Ljava/lang/String;[BILcom/taobao/android/quickrender/Card;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnWorkThreadByLinearly(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method
