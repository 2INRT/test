.class public Lcom/amap/location/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/amap/location/support/bean/protocal/HistoryLocation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/File;

.field private c:Z

.field private d:Lcom/amap/location/support/handler/AmapHandler;

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapHandler;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "hisloc_"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/amap/location/f/a/a;->c:Z

    .line 16
    .line 17
    new-instance v1, Lcom/amap/location/f/a/a$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/amap/location/f/a/a$1;-><init>(Lcom/amap/location/f/a/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/amap/location/f/a/a;->f:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/amap/location/f/a/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 25
    .line 26
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, Lcom/amap/location/support/util/FileUtils;->getInnerStoragePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProcessName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/amap/location/f/a/a;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/amap/location/f/a/a;->c()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/amap/location/f/a/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/location/f/a/a;->f:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/amap/location/f/a/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/amap/location/f/a/a;->f:Ljava/lang/Runnable;

    .line 73
    .line 74
    const-wide/32 v1, 0xea60

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/f/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/f/a/a;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/f/a/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/location/f/a/a;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/amap/location/f/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/f/a/a;->e:Z

    return p0
.end method

.method private b(Lcom/amap/location/support/bean/AmapFps;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v2, p1, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/location/support/bean/cell/AmapCell;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/amap/location/support/bean/cell/AmapCell;->valid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/amap/location/support/bean/cell/AmapCell;->getKeyWithDifferentApi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    sget v3, Lcom/amap/location/f/a;->g:I

    if-lt v2, v3, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    return v0

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 14
    iget-object v2, p1, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    const-string/jumbo v3, ""

    if-eqz v2, :cond_4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    iget-wide v4, v4, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iget-object p1, p1, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/bean/wifi/AmapWifi;

    if-eqz v2, :cond_5

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v2, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    sget v2, Lcom/amap/location/f/a;->f:I

    if-lt p1, v2, :cond_7

    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 21
    return v0

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restore from\uff1a\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/amap/location/f/a/a;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/amap/location/support/util/FileUtils;->readLines(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/amap/location/support/util/SecurityUtils;->simpleTextDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v2}, Lcom/amap/location/support/bean/protocal/HistoryLocation;->makeLocationByText(Ljava/lang/String;)Lcom/amap/location/support/bean/protocal/HistoryLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    goto :goto_0

    :cond_1
    const-string/jumbo v1, "nlhisloc"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/amap/location/f/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/f/a/a;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/amap/location/f/a/a;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/a/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/bean/protocal/HistoryLocation;

    .line 4
    invoke-virtual {v2}, Lcom/amap/location/support/bean/protocal/HistoryLocation;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/amap/location/support/util/SecurityUtils;->simpleTextEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/amap/location/f/a/a;->b:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/location/support/util/FileUtils;->writeToFile(Ljava/lang/String;Ljava/io/File;Z)Z

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/amap/location/f/a/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/f/a/a;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/AmapFps;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/bean/AmapFps;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/protocal/HistoryLocation;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/amap/location/f/a/a;->b(Lcom/amap/location/support/bean/AmapFps;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 33
    invoke-static {}, Lcom/amap/location/support/gnssblockstate/GnssBlockState;->getGnssBlockState()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v4, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/location/support/bean/protocal/HistoryLocation;

    if-eqz p1, :cond_2

    .line 36
    iget v6, v5, Lcom/amap/location/support/bean/protocal/HistoryLocation;->locType:I

    if-ne v6, v3, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    iget-wide v6, v5, Lcom/amap/location/support/bean/protocal/HistoryLocation;->time:J

    sub-long v6, v0, v6

    sget-wide v8, Lcom/amap/location/f/a;->e:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/amap/location/f/a/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/amap/location/f/a/a;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/a/a;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 12

    .line 6
    invoke-static {p1}, Lcom/amap/location/support/bean/protocal/HistoryLocation;->makeLocationByGpsLocation(Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/protocal/HistoryLocation;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/location/support/bean/protocal/HistoryLocation;

    .line 8
    iget v6, v4, Lcom/amap/location/support/bean/protocal/HistoryLocation;->locType:I

    if-ne v6, v5, :cond_1

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    iget-wide v6, p1, Lcom/amap/location/support/bean/protocal/HistoryLocation;->time:J

    iget-wide v8, v1, Lcom/amap/location/support/bean/protocal/HistoryLocation;->time:J

    sub-long/2addr v6, v8

    sget-wide v8, Lcom/amap/location/f/a;->c:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Lcom/amap/location/support/bean/protocal/HistoryLocation;->distanceTo(Lcom/amap/location/support/bean/protocal/HistoryLocation;)D

    move-result-wide v0

    sget v4, Lcom/amap/location/f/a;->b:I

    int-to-double v6, v4

    cmpg-double v4, v0, v6

    if-gez v4, :cond_4

    return-void

    .line 11
    :cond_4
    sget v0, Lcom/amap/location/f/a;->d:I

    if-lt v3, v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/amap/location/f/a;->a:I

    if-lt v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    iput-boolean v5, p0, Lcom/amap/location/f/a/a;->e:Z

    return-void
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V
    .locals 4

    .line 17
    invoke-static {p1}, Lcom/amap/location/support/bean/protocal/HistoryLocation;->makeLocationByNetworkLocation(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/protocal/HistoryLocation;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 19
    iget v0, p1, Lcom/amap/location/support/bean/protocal/HistoryLocation;->locType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/location/support/bean/protocal/HistoryLocation;

    .line 21
    iget v1, v0, Lcom/amap/location/support/bean/protocal/HistoryLocation;->lon:I

    iget v3, p1, Lcom/amap/location/support/bean/protocal/HistoryLocation;->lon:I

    if-ne v1, v3, :cond_1

    iget v1, v0, Lcom/amap/location/support/bean/protocal/HistoryLocation;->lat:I

    iget v3, p1, Lcom/amap/location/support/bean/protocal/HistoryLocation;->lat:I

    if-ne v1, v3, :cond_1

    iget v0, v0, Lcom/amap/location/support/bean/protocal/HistoryLocation;->radius:I

    iget v1, p1, Lcom/amap/location/support/bean/protocal/HistoryLocation;->radius:I

    if-eq v0, v1, :cond_5

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/amap/location/f/a;->a:I

    if-lt v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    iput-boolean v2, p0, Lcom/amap/location/f/a/a;->e:Z

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/amap/location/f/a;->a:I

    if-lt v0, v1, :cond_4

    .line 28
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    iput-boolean v2, p0, Lcom/amap/location/f/a/a;->e:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/location/f/a/a;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lcom/amap/location/f/a/a;->d:Lcom/amap/location/support/handler/AmapHandler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/amap/location/f/a/a;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/location/f/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/amap/location/f/a/a;->c:Z

    return-void
.end method
