.class public final Li00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li00$e;,
        Li00$d;
    }
.end annotation


# instance fields
.field public final a:Li00$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "AnrLogPrefs"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Li00$d;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Li00$d;-><init>(Landroid/content/SharedPreferences;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Li00;->a:Li00$d;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "AnrUploader"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Li00$b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    array-length v1, p0

    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    sget-boolean p0, Lyc1;->a:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Li00$c;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    array-length v4, p0

    .line 43
    sub-int/2addr v4, v2

    .line 44
    if-ge v3, v4, :cond_4

    .line 45
    .line 46
    aget-object v4, p0, v3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    sget-boolean v4, Lyc1;->a:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-boolean v4, Lyc1;->a:Z

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "clearHistoryFileByCount delete file failed name:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v5, p0, v3

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v5, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v4, v5}, Lhm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    sget-boolean p0, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    return-void

    .line 96
    :goto_3
    sget-boolean v1, Lyc1;->a:Z

    .line 97
    .line 98
    const-string/jumbo v1, "clearHistoryFileByCount"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, p0}, Lhm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "AnrUploader"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-wide/32 v9, 0xf731400

    .line 38
    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-gez v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget-boolean v6, Lyc1;->a:Z

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "delete file failed name:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v5, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v4, v5}, Lhm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    sget-boolean v1, Lyc1;->a:Z

    .line 87
    .line 88
    const-string/jumbo v1, "clearHistoryFileByDate"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p0}, Lhm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-boolean p0, Lyc1;->a:Z

    .line 11
    .line 12
    const-wide/32 v3, 0x100000

    .line 13
    .line 14
    .line 15
    cmp-long p0, v1, v3

    .line 16
    .line 17
    if-gtz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p0, v1, v3

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/autonavi/crash/utils/IOUtil;->h(Ljava/io/File;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Law1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lcom/autonavi/crash/utils/IOUtil;->i(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {v0, p0}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil;->compressFile(Ljava/io/File;Z)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const-string/jumbo p0, "compressFile fileSize > MAX_SIZE , fileSize:"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v1, "AnrUploader"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0, v0}, Lhm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string/jumbo v2, "anr_log_info.json"

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_10

    .line 9
    .line 10
    sget-object v0, Lln1;->b:Lln1;

    .line 11
    .line 12
    iget-object v0, v0, Lln1;->a:Lln1$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lln1$b;->a()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, "activity"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/app/ActivityManager;

    .line 52
    .line 53
    invoke-static {v6}, Lin1;->c(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    if-ge v8, v7, :cond_6

    .line 63
    .line 64
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lm92;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v9}, Lxg2;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-static {v9}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v11, 0x6

    .line 92
    if-eq v10, v11, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance v10, Lln1$a;

    .line 96
    .line 97
    invoke-direct {v10}, Lln1$a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Ljn1;->c(Landroid/app/ApplicationExitInfo;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    array-length v12, v11

    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v12, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([B)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    const-string/jumbo v12, ""

    .line 117
    .line 118
    .line 119
    :goto_2
    iput-object v12, v10, Lln1$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9}, Lwg2;->a(Landroid/app/ApplicationExitInfo;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    iput-wide v11, v10, Lln1$a;->b:J

    .line 126
    .line 127
    invoke-static {v9}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iput v11, v10, Lln1$a;->c:I

    .line 132
    .line 133
    invoke-static {v9}, Lkn1;->a(Landroid/app/ApplicationExitInfo;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iput v11, v10, Lln1$a;->d:I

    .line 138
    .line 139
    invoke-static {v9}, Lug2;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iput-object v9, v10, Lln1$a;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    :goto_4
    if-eqz v5, :cond_a

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lln1$a;

    .line 212
    .line 213
    sget-boolean v9, Lyc1;->a:Z

    .line 214
    .line 215
    iget-object v8, v8, Lln1$a;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    :goto_6
    sget-boolean v0, Lyc1;->a:Z

    .line 228
    .line 229
    :cond_b
    :goto_7
    if-eqz v3, :cond_11

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_11

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_11

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    new-instance v5, Ljava/io/File;

    .line 271
    .line 272
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string/jumbo v7, ".anr"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_e

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    sget-boolean v6, Lyc1;->a:Z

    .line 302
    .line 303
    invoke-static {v4}, Lp54;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lln1;->b:Lln1;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v4, v4, Lln1;->a:Lln1$b;

    .line 315
    .line 316
    iget-object v6, v4, Lln1$b;->a:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v3, Lorg/json/JSONObject;

    .line 322
    .line 323
    iget-object v4, v4, Lln1$b;->a:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lbw$b;->a:Lbw;

    .line 329
    .line 330
    iget-object v4, v4, Lbw;->b:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v6, Ljava/io/File;

    .line 333
    .line 334
    invoke-direct {v6, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v6, v3}, Lb62;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Li00;->c(Ljava/lang/String;)Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v4, p0, Li00;->a:Li00$d;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Li00$d;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v4, v4, Li00$d;->a:Landroid/content/SharedPreferences;

    .line 362
    .line 363
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/16 v5, 0x32

    .line 368
    .line 369
    if-lt v4, v5, :cond_f

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_f
    invoke-virtual {p0, v3}, Li00;->e(Ljava/io/File;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_10
    sget-object v0, Lln1;->b:Lln1;

    .line 378
    .line 379
    iget-object v0, v0, Lln1;->a:Lln1$b;

    .line 380
    .line 381
    invoke-virtual {v0}, Lln1$b;->a()Ljava/util/HashMap;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_11

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/util/Map$Entry;

    .line 412
    .line 413
    new-instance v3, Ljava/io/File;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Lb62;->d(Ljava/io/File;)Z

    .line 425
    .line 426
    .line 427
    sget-object v3, Lln1;->b:Lln1;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    iget-object v3, v3, Lln1;->a:Lln1$b;

    .line 436
    .line 437
    iget-object v4, v3, Lln1$b;->a:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v1, Lorg/json/JSONObject;

    .line 443
    .line 444
    iget-object v3, v3, Lln1$b;->a:Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Lbw$b;->a:Lbw;

    .line 450
    .line 451
    iget-object v3, v3, Lbw;->b:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v4, Ljava/io/File;

    .line 454
    .line 455
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget-boolean v3, Lyc1;->a:Z

    .line 459
    .line 460
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v4, v1}, Lb62;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    :goto_a
    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "https://logs.amap.com/ws/log/upload/?in="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setIsCustomApi(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setParamProduct(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosChannel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setParamChannel(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setParamType(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setParamPlatform(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setParamKey(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->getIsCustomApi()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Lo64;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0}, Ltf0;-><init>(Ljava/io/File;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Lux;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Ltf0;-><init>(Ljava/io/File;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Li00;->a:Li00$d;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Li00$d;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    iget-object v0, v0, Li00$d;->a:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v1

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Li00$d;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Li00$d;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Li00$a;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Li00$a;-><init>(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ltf0;->b(Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "AnrUploader"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Li00;->a:Li00$d;

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-boolean p1, Lyc1;->a:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    array-length v2, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    aget-object v5, p1, v4

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Li00$d;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Li00$d;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x32

    .line 41
    .line 42
    if-lt v7, v8, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "uploadHistoryZipFile exceed max count:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Li00$d;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lhm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string/jumbo v7, ".zip"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Li00;->e(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    sget-boolean v5, Lyc1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    sget-boolean v1, Lyc1;->a:Z

    .line 106
    .line 107
    const-string/jumbo v1, "uploadHistoryZipFile"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, p1}, Lhm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    return-void
.end method
