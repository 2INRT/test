.class public Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;,
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;,
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;,
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VsStorage"

.field private static final TIMESTAMP_DESC_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

.field private final mRepositoryDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->TIMESTAMP_DESC_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mRepositoryDir:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/alipay/mobile/quinox/utils/ProcessLock;

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string/jumbo v2, "FileLock"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->deleteExpiredSnapshotAsync()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->compare(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mRepositoryDir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->checkFileNodeSame(Ljava/util/Map;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/util/Map;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->collectFileNode(Ljava/util/Map;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)Lcom/alipay/mobile/quinox/utils/ProcessLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkFileNodeSame(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method private collectFileNode(Ljava/util/Map;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->collectFileNode(Ljava/util/Map;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method private collectFileNode(Ljava/util/Map;Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    if-eq p3, p2, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;

    invoke-direct {v0, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->path:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    array-length v0, p3

    if-lez v0, :cond_1

    .line 7
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    .line 8
    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->collectFileNode(Ljava/util/Map;Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static compare(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static delFiles(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/storage/utils/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteExpiredSnapshotAsync()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$2;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "VsStorage"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public editor()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Editor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$EditorImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized query(JJ)Ljava/util/List;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->lock()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mRepositoryDir:Ljava/io/File;

    .line 8
    .line 9
    new-instance v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$3;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$3;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    array-length p2, p1

    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length p3, p1

    .line 33
    const/4 p4, 0x0

    .line 34
    :goto_0
    if-ge p4, p3, :cond_0

    .line 35
    .line 36
    aget-object v0, p1, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "VsStorage"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v2, "VsStorage"

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, "skip snapshotDir:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string/jumbo v3, "VsStorage"

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v5, "SnapshotDir check corrupt, msg:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->delFiles(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_2
    move-exception v0

    .line 134
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v2, "VsStorage"

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->TIMESTAMP_DESC_COMPARATOR:Ljava/util/Comparator;

    .line 148
    .line 149
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-object p2

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_5

    .line 161
    :cond_1
    :try_start_6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    monitor-exit p0

    .line 171
    return-object p1

    .line 172
    :goto_4
    :try_start_7
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 178
    :goto_5
    monitor-exit p0

    .line 179
    throw p1
.end method

.method public queryAll()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->query(JJ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public declared-synchronized queryLast()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->lock()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mRepositoryDir:Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$4;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$4;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$5;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$5;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :try_start_1
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;

    .line 50
    .line 51
    invoke-direct {v3, p0, v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/io/File;)V
    :try_end_1
    .catch Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v3

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string/jumbo v3, "VsStorage"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object v1

    .line 86
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string/jumbo v5, "VsStorage"

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->delFiles(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_2
    move-exception v2

    .line 101
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string/jumbo v4, "VsStorage"

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    :try_start_8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object v1

    .line 119
    :goto_3
    :try_start_9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->mProcessLock:Lcom/alipay/mobile/quinox/utils/ProcessLock;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 125
    :goto_4
    monitor-exit p0

    .line 126
    throw v0
.end method
