.class public Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cpuCurrentFreq:[J

.field public cpuMaxFreq:[J

.field public cpuMinFreq:[J

.field public offlineCores:Ljava/lang/String;

.field public onlineCores:Ljava/lang/String;

.field public presentCores:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getFreqLevel()[Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuMaxFreq:[J

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuCurrentFreq:[J

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length v2, v2

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuMaxFreq:[J

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    aget-wide v5, v4, v3

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v4, v5, v7

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuCurrentFreq:[J

    .line 32
    .line 33
    aget-wide v8, v7, v3

    .line 34
    .line 35
    long-to-float v7, v8

    .line 36
    long-to-float v5, v5

    .line 37
    div-float/2addr v7, v5

    .line 38
    const/high16 v5, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float v7, v7, v5

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-array v6, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v5, v6, v1

    .line 49
    .line 50
    const-string/jumbo v5, "%.0f"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v2, v3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string/jumbo v4, "-"

    .line 61
    .line 62
    .line 63
    aput-object v4, v2, v3

    .line 64
    .line 65
    :goto_1
    add-int/2addr v3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v2

    .line 68
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public isCurrentMax()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuMaxFreq:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuCurrentFreq:[J

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length v2, v0

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 17
    .line 18
    .line 19
    aget-wide v2, v0, v1

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    sub-int/2addr v4, v5

    .line 24
    aget-wide v6, v0, v4

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v8

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuCurrentFreq:[J

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v4, :cond_3

    .line 39
    .line 40
    aget-wide v9, v0, v8

    .line 41
    .line 42
    cmp-long v11, v9, v2

    .line 43
    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    cmp-long v11, v9, v6

    .line 47
    .line 48
    if-nez v11, :cond_4

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v5

    .line 54
    :cond_4
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->isCurrentMax()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "CpuInfo{presentCores="

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->presentCores:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, ", onlineCores="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->onlineCores:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, ", offlineCores="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->offlineCores:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v3, ", isCurrentFreqMax="

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "\ncpuMaxFreq="

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4, v0}, Lo;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuMaxFreq:[J

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string/jumbo v0, "\ncpuCurrentFreq="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuCurrentFreq:[J

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string/jumbo v0, "\ncpuMinFreq="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuMinFreq:[J

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "\nFreqLevel: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->getFreqLevel()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x7d

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
