.class public Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CPU_FREQ_CURRENT:Ljava/lang/String; = "scaling_cur_freq"

.field private static final CPU_FREQ_MAX:Ljava/lang/String; = "scaling_max_freq"

.field private static final CPU_FREQ_MIN:Ljava/lang/String; = "scaling_min_freq"

.field private static final TAG:Ljava/lang/String; = "CpuInfoReader"


# instance fields
.field private final mCpuIds:Landroid/support/v4/util/CircularIntArray;

.field private final mRoot:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    const-string/jumbo v1, "/sys/devices/system/cpu/"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mRoot:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->getAllCpuIds()Landroid/support/v4/util/CircularIntArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mCpuIds:Landroid/support/v4/util/CircularIntArray;

    .line 19
    .line 20
    return-void
.end method

.method private getAllCpuIds()Landroid/support/v4/util/CircularIntArray;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/util/CircularIntArray;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/util/CircularIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mRoot:Ljava/io/File;

    .line 9
    .line 10
    new-instance v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;-><init>(Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;Landroid/support/v4/util/CircularIntArray;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v4/util/CircularIntArray;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    return-object v0
.end method

.method private static readAllCpuFreq(Landroid/support/v4/util/CircularIntArray;Ljava/lang/String;)[J
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/util/CircularIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/support/v4/util/CircularIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->readCpuFreq(ILjava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    aput-wide v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1
.end method

.method private static readCpuFreq(ILjava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v1, "/sys/devices/system/cpu/cpu"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "/cpufreq/"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v2, p1}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-wide/16 p0, -0x1

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-wide/16 p0, -0x2

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/IOUtil;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-wide/16 p0, -0x3

    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-wide p0

    .line 56
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v1, "wrong freq: "

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo p0, ", file: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string/jumbo p1, "CpuInfoReader"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 p0, -0x4

    .line 87
    .line 88
    return-wide p0
.end method


# virtual methods
.method public readCpuInfo()Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mRoot:Ljava/io/File;

    .line 13
    .line 14
    const-string/jumbo v5, "present"

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/IOUtil;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->presentCores:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mRoot:Ljava/io/File;

    .line 29
    .line 30
    const-string/jumbo v5, "online"

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/IOUtil;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->onlineCores:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mRoot:Ljava/io/File;

    .line 45
    .line 46
    const-string/jumbo v5, "offline"

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/IOUtil;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->offlineCores:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mCpuIds:Landroid/support/v4/util/CircularIntArray;

    .line 59
    .line 60
    const-string/jumbo v4, "scaling_cur_freq"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->readAllCpuFreq(Landroid/support/v4/util/CircularIntArray;Ljava/lang/String;)[J

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuCurrentFreq:[J

    .line 68
    .line 69
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mCpuIds:Landroid/support/v4/util/CircularIntArray;

    .line 70
    .line 71
    const-string/jumbo v4, "scaling_max_freq"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->readAllCpuFreq(Landroid/support/v4/util/CircularIntArray;Ljava/lang/String;)[J

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuMaxFreq:[J

    .line 79
    .line 80
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->mCpuIds:Landroid/support/v4/util/CircularIntArray;

    .line 81
    .line 82
    const-string/jumbo v4, "scaling_min_freq"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->readAllCpuFreq(Landroid/support/v4/util/CircularIntArray;Ljava/lang/String;)[J

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuMinFreq:[J

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sub-long/2addr v3, v0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v1, "read cpu info cost "

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, " ms"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string/jumbo v1, "CpuInfoReader"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method
