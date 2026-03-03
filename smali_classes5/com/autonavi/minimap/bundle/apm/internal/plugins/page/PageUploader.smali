.class public final Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader$1;-><init>(Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil;->uploadLogSync(Ljava/io/File;Lcom/autonavi/common/Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    new-array v2, v1, [Ljava/io/File;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;->a:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    array-length p1, v0

    .line 53
    :goto_1
    if-ge v1, p1, :cond_2

    .line 54
    .line 55
    aget-object v2, v0, v1

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/page/PageUploader;->a(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_3
    return-void
.end method
