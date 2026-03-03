.class public Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICEINFO_NO_INIT:I = -0x64

.field public static final DEVICEINFO_UNKNOWN:I = -0x1

.field public static final TAG:Ljava/lang/String; = "DeviceHWInfo"

.field private static final a:Ljava/io/FileFilter;

.field static sCoreNum:I = -0x64

.field static sCpuName:Ljava/lang/String; = "-100"

.field static sFrequency:I = -0x64

.field static sRamSize:J = -0x64L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->a:Ljava/io/FileFilter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    const-string/jumbo v1, "0-[\\d]+$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    nop

    .line 6
    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v0

    :goto_1
    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 7
    :catchall_3
    :cond_2
    throw p0

    :goto_3
    if-eqz v1, :cond_3

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_3
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 10

    const/16 v0, 0x400

    .line 9
    new-array v1, v0, [B

    const/4 v2, -0x1

    .line 10
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_7

    .line 11
    aget-byte v5, v1, v4

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    if-nez v4, :cond_6

    :cond_0
    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    move v5, v4

    :goto_1
    if-ge v5, p1, :cond_6

    sub-int v7, v5, v4

    .line 12
    aget-byte v8, v1, v5

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_6

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_5

    :goto_2
    if-ge v5, v0, :cond_4

    .line 14
    aget-byte p0, v1, v5

    if-eq p0, v6, :cond_4

    .line 15
    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 p0, v5, 0x1

    :goto_3
    if-ge p0, v0, :cond_2

    .line 16
    aget-byte p1, v1, p0

    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p0, v5

    invoke-direct {p1, v1, v3, v5, p0}, Ljava/lang/String;-><init>([BIII)V

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_7
    return v2
.end method

.method public static getCPUMaxFreqKHz()I
    .locals 10

    .line 1
    sget v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sFrequency:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v2, -0x64

    .line 8
    .line 9
    if-ne v0, v2, :cond_7

    .line 10
    .line 11
    const-class v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getNumberOfCPUCores()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_4

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v6, "/sys/devices/system/cpu/cpu"

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, "/cpufreq/cpuinfo_max_freq"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x80

    .line 55
    .line 56
    new-array v7, v5, [B

    .line 57
    .line 58
    new-instance v8, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_1
    aget-byte v9, v7, v6

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    if-ge v6, v5, :cond_1

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v5, v7, v3, v6}, Ljava/lang/String;-><init>([BII)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sget v6, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sFrequency:I

    .line 90
    .line 91
    if-le v5, v6, :cond_2

    .line 92
    .line 93
    sput v5, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sFrequency:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    :catchall_1
    :try_start_4
    throw v2

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    goto :goto_8

    .line 108
    :catchall_3
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget v3, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sFrequency:I

    .line 112
    .line 113
    if-ne v3, v2, :cond_6

    .line 114
    .line 115
    new-instance v2, Ljava/io/FileInputStream;

    .line 116
    .line 117
    const-string/jumbo v3, "/proc/cpuinfo"

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_5
    const-string/jumbo v3, "cpu MHz"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    mul-int/lit16 v3, v3, 0x3e8

    .line 131
    .line 132
    sget v4, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sFrequency:I

    .line 133
    .line 134
    if-le v3, v4, :cond_5

    .line 135
    .line 136
    sput v3, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sFrequency:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_4
    move-exception v3

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :goto_6
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 146
    .line 147
    .line 148
    :catchall_5
    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 149
    :catch_1
    :try_start_9
    sput v1, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sFrequency:I

    .line 150
    .line 151
    :catchall_6
    :cond_6
    :goto_7
    monitor-exit v0

    .line 152
    goto :goto_9

    .line 153
    :goto_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 154
    throw v1

    .line 155
    :cond_7
    :goto_9
    sget v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sFrequency:I

    .line 156
    .line 157
    return v0
.end method

.method public static getCpuName()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sCpuName:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "-1"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sCpuName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sCpuName:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "-100"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const-class v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 31
    .line 32
    const-string/jumbo v3, "/proc/cpuinfo"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v4, ":\\s+"

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x1

    .line 56
    aget-object v1, v1, v4

    .line 57
    .line 58
    sput-object v1, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sCpuName:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v6, "0"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string/jumbo v6, ":\\s+"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    array-length v5, v1

    .line 83
    if-le v5, v4, :cond_1

    .line 84
    .line 85
    aget-object v1, v1, v4

    .line 86
    .line 87
    sput-object v1, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sCpuName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    :catchall_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    :goto_1
    move-object v1, v2

    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-object v3, v1

    .line 99
    goto :goto_1

    .line 100
    :catchall_3
    move-object v3, v1

    .line 101
    :goto_2
    :try_start_5
    const-string/jumbo v2, "-1"

    .line 102
    .line 103
    .line 104
    sput-object v2, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sCpuName:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_4
    nop

    .line 113
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_5
    :cond_3
    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 117
    goto :goto_7

    .line 118
    :catchall_6
    move-exception v1

    .line 119
    goto :goto_6

    .line 120
    :catchall_7
    move-exception v2

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catchall_8
    nop

    .line 128
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 129
    .line 130
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 131
    .line 132
    .line 133
    :catchall_9
    :cond_5
    :try_start_a
    throw v2

    .line 134
    :goto_6
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 135
    throw v1

    .line 136
    :cond_6
    :goto_7
    sget-object v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sCpuName:Ljava/lang/String;

    .line 137
    .line 138
    return-object v0
.end method

.method public static getNumberOfCPUCores()I
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sCoreNum:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v2, -0x64

    .line 8
    .line 9
    if-ne v0, v2, :cond_3

    .line 10
    .line 11
    const-class v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const-string/jumbo v2, "/sys/devices/system/cpu/possible"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sput v2, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sCoreNum:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v2, "/sys/devices/system/cpu/present"

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sput v2, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sCoreNum:I

    .line 33
    .line 34
    :cond_1
    sget v2, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sCoreNum:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    const-string/jumbo v3, "/sys/devices/system/cpu/"

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->a:Ljava/io/FileFilter;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v2, v2

    .line 53
    sput v2, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sCoreNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    :try_start_1
    sput v1, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sCoreNum:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    monitor-exit v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    throw v1

    .line 63
    :cond_3
    :goto_1
    sget v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sCoreNum:I

    .line 64
    .line 65
    return v0
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    sget-wide v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sRamSize:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v4, -0x64

    .line 11
    .line 12
    cmp-long v6, v0, v4

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    const-class v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "activity"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/app/ActivityManager;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 37
    .line 38
    sput-wide v4, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sRamSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    :try_start_1
    sput-wide v2, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sRamSize:J

    .line 42
    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_1
    sget-wide v0, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->sRamSize:J

    .line 49
    .line 50
    return-wide v0
.end method
