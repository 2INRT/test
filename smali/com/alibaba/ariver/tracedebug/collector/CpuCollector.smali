.class public Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AriverTraceDebug:CpuCollector"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

.field private c:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

.field private d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

.field private e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

.field public mIsFirst:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;-><init>(Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->b:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;-><init>(Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->c:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;-><init>(Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 25
    .line 26
    new-instance v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;-><init>(Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->mIsFirst:Z

    .line 35
    .line 36
    return-void
.end method

.method private a(Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;J)J
    .locals 4

    .line 16
    iget-wide v0, p2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    iget-wide v2, p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    add-long/2addr v0, v2

    iget-wide p1, p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, p3, p1

    if-lez v2, :cond_1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x64

    mul-long v0, v0, p1

    .line 17
    div-long/2addr v0, p3

    return-wide v0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1

    .line 10
    :catchall_1
    move-exception v2

    move-object v0, v1

    :goto_2
    :try_start_3
    sget-object v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "file2String, can\'t read file, path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 12
    goto :goto_3

    :catch_1
    move-exception p1

    sget-object v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v1

    .line 13
    :catchall_2
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 14
    goto :goto_4

    :catch_2
    move-exception v0

    sget-object v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p1
.end method

.method private a(IJ)V
    .locals 3

    .line 18
    const-string/jumbo v0, "/proc/"

    const-string/jumbo v1, "/stat"

    .line 19
    invoke-static {p1, v0, v1}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 22
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x11

    .line 24
    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/16 v1, 0xd

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/16 v1, 0xe

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/16 v1, 0xf

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/16 v1, 0x10

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iput-wide p2, p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    :catch_0
    sget-object p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "cpu data format exception"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "cpu data length exception"

    .line 31
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "readCpuStatus, empty alipay cpu usage mStatus"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    return-void

    .line 38
    :cond_0
    const-string/jumbo v0, "/proc/stat"

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    sget-object p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "readCpuStatus, can\'t find system cpu usage mStatus"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    :cond_1
    array-length v1, v0

    const/16 v2, 0xa

    .line 43
    if-lt v1, v2, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 44
    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 45
    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 46
    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 47
    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 48
    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 49
    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 51
    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 52
    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    iput-wide p1, v0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    :catch_0
    sget-object p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "cpu data format exception"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    :cond_2
    sget-object p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "cpu data length exception"

    .line 55
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "readCpuStatus, empty system cpu usage mStatus"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x29

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v0, v3

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/2addr v1, v3

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "X"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v1, "\\s"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length v1, p1

    .line 58
    if-le v1, v3, :cond_0

    .line 59
    .line 60
    aput-object v0, p1, v3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method private c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "\\n"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    const-string/jumbo v3, "cpu "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "\\s+"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method


# virtual methods
.method public declared-synchronized getCpuUsage()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->mIsFirst:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a(J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->c:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 24
    .line 25
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 26
    .line 27
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 28
    .line 29
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 30
    .line 31
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 32
    .line 33
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 34
    .line 35
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 36
    .line 37
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 38
    .line 39
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 40
    .line 41
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 42
    .line 43
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 44
    .line 45
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 46
    .line 47
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 48
    .line 49
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 50
    .line 51
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 52
    .line 53
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 54
    .line 55
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 56
    .line 57
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 58
    .line 59
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 60
    .line 61
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 62
    .line 63
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 64
    .line 65
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    .line 66
    .line 67
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    .line 68
    .line 69
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    .line 70
    .line 71
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    .line 72
    .line 73
    iget-wide v2, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    .line 74
    .line 75
    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    .line 76
    .line 77
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->b:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 80
    .line 81
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 82
    .line 83
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 84
    .line 85
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 86
    .line 87
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 88
    .line 89
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 90
    .line 91
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 92
    .line 93
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 94
    .line 95
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 96
    .line 97
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 98
    .line 99
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 100
    .line 101
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 102
    .line 103
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 104
    .line 105
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 106
    .line 107
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 108
    .line 109
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 110
    .line 111
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 112
    .line 113
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 114
    .line 115
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 116
    .line 117
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 118
    .line 119
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 120
    .line 121
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    .line 122
    .line 123
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    .line 124
    .line 125
    iget-wide v3, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    .line 126
    .line 127
    iput-wide v3, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    .line 128
    .line 129
    iget-wide v2, v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    .line 130
    .line 131
    iput-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->mIsFirst:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-direct {p0, v2, v3}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a(J)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a(IJ)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 152
    .line 153
    iget-wide v2, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 154
    .line 155
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->b:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 156
    .line 157
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 158
    .line 159
    sub-long/2addr v2, v5

    .line 160
    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 161
    .line 162
    add-long/2addr v2, v5

    .line 163
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 164
    .line 165
    sub-long/2addr v2, v5

    .line 166
    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 167
    .line 168
    add-long/2addr v2, v5

    .line 169
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 170
    .line 171
    sub-long/2addr v2, v5

    .line 172
    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 173
    .line 174
    add-long/2addr v2, v5

    .line 175
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 176
    .line 177
    sub-long/2addr v2, v5

    .line 178
    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 179
    .line 180
    add-long/2addr v2, v5

    .line 181
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 182
    .line 183
    sub-long/2addr v2, v5

    .line 184
    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 185
    .line 186
    add-long/2addr v2, v5

    .line 187
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 188
    .line 189
    sub-long/2addr v2, v5

    .line 190
    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 191
    .line 192
    add-long/2addr v2, v5

    .line 193
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 194
    .line 195
    sub-long/2addr v2, v5

    .line 196
    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 197
    .line 198
    add-long/2addr v2, v5

    .line 199
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 200
    .line 201
    sub-long/2addr v2, v5

    .line 202
    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 203
    .line 204
    add-long/2addr v2, v5

    .line 205
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 206
    .line 207
    sub-long/2addr v2, v5

    .line 208
    iget-wide v5, v1, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 209
    .line 210
    add-long/2addr v2, v5

    .line 211
    iget-wide v4, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 212
    .line 213
    sub-long/2addr v2, v4

    .line 214
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->c:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 217
    .line 218
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a(Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->c:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->e:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 225
    .line 226
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 227
    .line 228
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 229
    .line 230
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 231
    .line 232
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 233
    .line 234
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 235
    .line 236
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 237
    .line 238
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 239
    .line 240
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 241
    .line 242
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 243
    .line 244
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 245
    .line 246
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 247
    .line 248
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 249
    .line 250
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 251
    .line 252
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 253
    .line 254
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 255
    .line 256
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 257
    .line 258
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 259
    .line 260
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 261
    .line 262
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 263
    .line 264
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 265
    .line 266
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    .line 267
    .line 268
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    .line 269
    .line 270
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    .line 271
    .line 272
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    .line 273
    .line 274
    iget-wide v4, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    .line 275
    .line 276
    iput-wide v4, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    .line 277
    .line 278
    iget-object v3, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->b:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;

    .line 281
    .line 282
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 283
    .line 284
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->userTime:J

    .line 285
    .line 286
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 287
    .line 288
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->systemTime:J

    .line 289
    .line 290
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 291
    .line 292
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->niceTime:J

    .line 293
    .line 294
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 295
    .line 296
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->idleTime:J

    .line 297
    .line 298
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 299
    .line 300
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->iowaitTime:J

    .line 301
    .line 302
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 303
    .line 304
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->irqTime:J

    .line 305
    .line 306
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 307
    .line 308
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->softirqTime:J

    .line 309
    .line 310
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 311
    .line 312
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->stealstolenTime:J

    .line 313
    .line 314
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 315
    .line 316
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestTime:J

    .line 317
    .line 318
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 319
    .line 320
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->guestNiceTime:J

    .line 321
    .line 322
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    .line 323
    .line 324
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenUserTime:J

    .line 325
    .line 326
    iget-wide v5, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    .line 327
    .line 328
    iput-wide v5, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->childrenSystemTime:J

    .line 329
    .line 330
    iget-wide v4, v4, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    .line 331
    .line 332
    iput-wide v4, v3, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector$CpuSnapshot;->deviceUptimeMillis:J

    .line 333
    .line 334
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    monitor-exit p0

    .line 339
    return-object v0

    .line 340
    :goto_0
    :try_start_2
    sget-object v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    .line 344
    .line 345
    monitor-exit p0

    .line 346
    return-object v0

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    monitor-exit p0

    .line 349
    throw v0
.end method

.method public isEnableCpu()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const-string/jumbo v1, "/proc/stat"

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    if-lt v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :goto_1
    sget-object v2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v0
.end method
