.class public final Lf15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Lcom/amap/storage/sandbox/SandboxType;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf15;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    sget-object v0, Lz05;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v0, "switch"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lz05;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 19
    .line 20
    const-string/jumbo v3, "expires_days_special_dir_collect"

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-string/jumbo v8, "expires_days"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    cmp-long v9, v6, v4

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    int-to-long v8, v8

    .line 45
    sub-long/2addr v4, v6

    .line 46
    const-wide/32 v6, 0x5265c00

    .line 47
    .line 48
    .line 49
    mul-long v8, v8, v6

    .line 50
    .line 51
    cmp-long v6, v4, v8

    .line 52
    .line 53
    if-lez v6, :cond_0

    .line 54
    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0, v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "path"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, ""

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string/jumbo v3, "sandbox_type"

    .line 73
    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v3, 0x1

    .line 81
    :goto_0
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p0}, Lcom/amap/storage/sandbox/SandboxType;->intToSandboxType(I)Lcom/amap/storage/sandbox/SandboxType;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sput-object p0, Lf15;->c:Lcom/amap/storage/sandbox/SandboxType;

    .line 96
    .line 97
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v3, Lf15;->c:Lcom/amap/storage/sandbox/SandboxType;

    .line 102
    .line 103
    invoke-static {p0, v3}, Lo3;->d(Landroid/app/Application;Lcom/amap/storage/sandbox/SandboxType;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sput-object v3, Lf15;->d:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    new-instance p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p0, v2}, Lf15;->b(Ljava/io/File;Ljava/util/ArrayList;Lo52;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    invoke-static {p0, v1, v6, v7}, Lg15;->b(Ljava/util/ArrayList;IJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget v8, Lf15;->a:I

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    sub-long v10, v0, v4

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const-string/jumbo v13, ""

    .line 171
    .line 172
    .line 173
    invoke-static/range {v8 .. v13}, Lg15;->c(ILjava/lang/String;JILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_1
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/util/ArrayList;Lo52;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget v0, Lf15;->a:I

    .line 10
    .line 11
    sget v1, Lz05;->c:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lf15;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sput v0, Lf15;->a:I

    .line 27
    .line 28
    new-instance v0, Lo52;

    .line 29
    .line 30
    sget-object v1, Lf15;->c:Lcom/amap/storage/sandbox/SandboxType;

    .line 31
    .line 32
    sget-object v2, Lf15;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2, p2}, Lo52;-><init>(Ljava/io/File;Lcom/amap/storage/sandbox/SandboxType;Ljava/lang/String;Lo52;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget v0, Lf15;->a:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    sput v0, Lf15;->a:I

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, Lo52;

    .line 63
    .line 64
    sget-object v2, Lf15;->c:Lcom/amap/storage/sandbox/SandboxType;

    .line 65
    .line 66
    sget-object v3, Lf15;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2, v3, p2}, Lo52;-><init>(Ljava/io/File;Lcom/amap/storage/sandbox/SandboxType;Ljava/lang/String;Lo52;)V

    .line 69
    .line 70
    .line 71
    array-length p0, v0

    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_0
    if-ge p2, p0, :cond_3

    .line 74
    .line 75
    aget-object v2, v0, p2

    .line 76
    .line 77
    invoke-static {v2, p1, v1}, Lf15;->b(Ljava/io/File;Ljava/util/ArrayList;Lo52;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public static declared-synchronized hitSpecialDir(Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, " hitSpecialDir t = "

    .line 2
    .line 3
    .line 4
    const-class v1, Lf15;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v2, Lb15;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    sget-object v2, Lf15;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/autonavi/scheduler/api/AMapTask;

    .line 20
    .line 21
    const-string/jumbo v3, "SandboxSpecifyPath"

    .line 22
    .line 23
    .line 24
    new-instance v4, Lf15$a;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lf15$a;-><init>(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x21

    .line 30
    .line 31
    invoke-direct {v2, v4, v3, p0}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_2
    const-string/jumbo v2, "paas.wing"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "SandboxSpecifyPath"

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, v3, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    monitor-exit v1

    .line 64
    throw p0
.end method
