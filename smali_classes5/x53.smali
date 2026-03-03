.class public final Lx53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lx53;


# instance fields
.field public volatile a:Ljava/util/ArrayList;

.field public volatile b:Ljava/util/ArrayList;

.field public volatile c:Ljava/util/ArrayList;

.field public final d:Lwv4;

.field public final e:Lwv4;

.field public final f:Lwv4;

.field public volatile g:Ljava/lang/String;

.field public final h:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string/jumbo v2, "/data/data/com.autonavi.minimap/files"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    const-string/jumbo v3, "LaunchDynamicResource"

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lx53;->h:Ljava/io/File;

    .line 31
    .line 32
    new-instance v1, Lh93;

    .line 33
    .line 34
    const-string/jumbo v2, "LaunchDynamic"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lh93;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "CloudConfig"

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v2, v3}, Lh93;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "imageConfig"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lx53;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lx53;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    const-string/jumbo v2, "imageConfigOld"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lx53;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lx53;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    const-string/jumbo v2, "videoConfig"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lx53;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lx53;->c:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    sget-boolean v2, Lyc1;->a:Z

    .line 88
    .line 89
    :goto_0
    sget-boolean v2, Lyc1;->a:Z

    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Lx53;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lx53;->a(Ljava/util/List;)Lwv4;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lx53;->d:Lwv4;

    .line 98
    .line 99
    iget-object v2, p0, Lx53;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lx53;->a(Ljava/util/List;)Lwv4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lx53;->e:Lwv4;

    .line 106
    .line 107
    iget-object v2, p0, Lx53;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lx53;->a(Ljava/util/List;)Lwv4;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lx53;->f:Lwv4;

    .line 114
    .line 115
    sget-boolean v2, Lyc1;->a:Z

    .line 116
    .line 117
    const-string/jumbo v2, "currentVideoUseResource"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, ""

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Lh93;->f(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "currentImageUseResource"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Lh93;->f(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "currentImageOldUseResource"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Lh93;->f(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "LaunchDynamicDisplayVideo"

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "LaunchDynamicDisplayImage"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "\\."

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p0

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_6

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    const-wide v4, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    :try_start_0
    aget-object v3, p0, v2

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    nop

    .line 40
    :cond_0
    move-wide v8, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p2, :cond_0

    .line 43
    .line 44
    move-wide v8, v4

    .line 45
    :goto_1
    array-length v3, p1

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    :try_start_1
    aget-object v3, p1, v2

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-wide v4, v6

    .line 61
    :goto_2
    move-wide v6, v4

    .line 62
    :goto_3
    cmp-long v3, v8, v6

    .line 63
    .line 64
    if-gez v3, :cond_4

    .line 65
    .line 66
    const/4 p0, -0x1

    .line 67
    return p0

    .line 68
    :cond_4
    if-lez v3, :cond_5

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    return v1
.end method

.method public static d()Lx53;
    .locals 2

    .line 1
    sget-object v0, Lx53;->i:Lx53;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lx53;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx53;->i:Lx53;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx53;

    .line 13
    .line 14
    invoke-direct {v1}, Lx53;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx53;->i:Lx53;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lx53;->i:Lx53;

    .line 27
    .line 28
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v3, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_c

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    new-instance v5, Lwv4;

    .line 35
    .line 36
    invoke-direct {v5}, Lwv4;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "featureName"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v5, Lwv4;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v6, "resourceUrl"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v5, Lwv4;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v6, "md5"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v5, Lwv4;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v6, "md5Verify"

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput-boolean v6, v5, Lwv4;->d:Z

    .line 75
    .line 76
    const-string/jumbo v6, "displayCount"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v5, Lwv4;->e:I

    .line 84
    .line 85
    const-string/jumbo v6, "displayVersions"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :goto_1
    if-lez v8, :cond_4

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_2
    if-ge v9, v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v9, p1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    iget-object v11, v5, Lwv4;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string/jumbo v6, "minDisplayVersion"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v5, Lwv4;->g:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v6, "maxDisplayVersion"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v5, Lwv4;->h:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v6, "duration"

    .line 142
    .line 143
    .line 144
    const-wide/16 v8, 0x3e8

    .line 145
    .line 146
    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    iput-wide v8, v5, Lwv4;->i:J

    .line 151
    .line 152
    const-string/jumbo v6, "backgroundColor"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v8, "#FFFFFF"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v5, Lwv4;->j:Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v6, "useCache"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput-boolean v4, v5, Lwv4;->k:Z

    .line 172
    .line 173
    :goto_3
    if-eqz v5, :cond_b

    .line 174
    .line 175
    iget-object v4, v5, Lwv4;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    iget-object v4, v5, Lwv4;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_b

    .line 190
    .line 191
    iget-object v4, v5, Lwv4;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    iget v4, v5, Lwv4;->e:I

    .line 201
    .line 202
    if-nez v4, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-object v4, v5, Lwv4;->f:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    :cond_7
    iget-object v4, v5, Lwv4;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    iget-wide v6, v5, Lwv4;->i:J

    .line 225
    .line 226
    const-wide/16 v8, 0x0

    .line 227
    .line 228
    cmp-long v4, v6, v8

    .line 229
    .line 230
    if-gtz v4, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    if-nez v3, :cond_a

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_c
    return-object v3

    .line 248
    :cond_d
    :goto_5
    return-object p1
.end method

.method public static f(Lwv4;I)V
    .locals 4
    .param p0    # Lwv4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "LaunchDynamic"

    .line 4
    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lwv4;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v3, "LaunchDynamicDisplayImageOld"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3, p1}, Luf0;->j(IZLjava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_6

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lwv4;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "currentImageOldUseResource"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0}, Lh93;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lwv4;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v3, "LaunchDynamicDisplayImage"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v3, p1}, Luf0;->j(IZLjava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lwv4;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v0, "currentImageUseResource"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {p0}, Lh93;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object p1, p0, Lwv4;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v3, "LaunchDynamicDisplayVideo"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v0, v3, p1}, Luf0;->j(IZLjava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p0, p0, Lwv4;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v0, "currentVideoUseResource"

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-static {p0}, Lh93;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lwv4;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwv4;",
            ">;)",
            "Lwv4;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lx53;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Ll30$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lx53;->g:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lx53;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string/jumbo v6, "\\."

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v5, :cond_9

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lwv4;

    .line 63
    .line 64
    iget-object v8, v5, Lwv4;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    array-length v11, v10

    .line 119
    array-length v12, v9

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v12, 0x0

    .line 128
    :goto_2
    if-ge v12, v11, :cond_8

    .line 129
    .line 130
    :try_start_0
    aget-object v13, v10, v12

    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    aget-object v15, v9, v12

    .line 137
    .line 138
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    cmp-long v17, v13, v15

    .line 143
    .line 144
    if-eqz v17, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    nop

    .line 148
    aget-object v13, v10, v12

    .line 149
    .line 150
    aget-object v14, v9, v12

    .line 151
    .line 152
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    return-object v5

    .line 163
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v8, 0x1

    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lwv4;

    .line 179
    .line 180
    iget-object v9, v5, Lwv4;->h:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v10, v5, Lwv4;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_b

    .line 189
    .line 190
    invoke-static {v9, v2, v8}, Lx53;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-gez v8, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_a

    .line 202
    .line 203
    invoke-static {v10, v2, v7}, Lx53;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-gtz v8, :cond_a

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_d
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    array-length v4, v2

    .line 225
    if-nez v4, :cond_e

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_4
    array-length v5, v2

    .line 235
    if-ge v4, v5, :cond_15

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-le v5, v8, :cond_15

    .line 242
    .line 243
    :try_start_1
    aget-object v5, v2, v4

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    goto :goto_5

    .line 250
    :catch_1
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const-wide v14, 0x7fffffffffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_13

    .line 271
    .line 272
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    move-object/from16 v8, v16

    .line 277
    .line 278
    check-cast v8, Lwv4;

    .line 279
    .line 280
    iget-object v9, v8, Lwv4;->g:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_10

    .line 287
    .line 288
    :cond_f
    :goto_7
    const/4 v8, 0x1

    .line 289
    goto :goto_6

    .line 290
    :cond_10
    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    array-length v10, v9

    .line 295
    if-ge v4, v10, :cond_11

    .line 296
    .line 297
    :try_start_2
    aget-object v9, v9, v4

    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    goto :goto_8

    .line 304
    :catch_2
    nop

    .line 305
    :cond_11
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    :goto_8
    sub-long v9, v11, v9

    .line 308
    .line 309
    cmp-long v18, v9, v14

    .line 310
    .line 311
    if-gez v18, :cond_12

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-wide v14, v9

    .line 320
    goto :goto_7

    .line 321
    :cond_12
    if-nez v18, :cond_f

    .line 322
    .line 323
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_14

    .line 332
    .line 333
    move-object v1, v5

    .line 334
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    const/4 v8, 0x1

    .line 337
    goto :goto_4

    .line 338
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_16

    .line 343
    .line 344
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_9
    check-cast v1, Lwv4;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_16
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_9

    .line 356
    :cond_17
    :goto_a
    return-object v1
.end method

.method public final c(I)Lwv4;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p1, v2, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, Lx53;->e:Lwv4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, p0, Lx53;->d:Lwv4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v4, p0, Lx53;->f:Lwv4;

    .line 20
    .line 21
    :goto_0
    if-nez v4, :cond_3

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_3
    if-eq p1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_5

    .line 27
    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const-string/jumbo v0, ""

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    const-string/jumbo v0, "imagesOld"

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_5
    const-string/jumbo v0, "images"

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_6
    const-string/jumbo v0, "videos"

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, v4, Lwv4;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_7
    iget-object v1, v4, Lwv4;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_a

    .line 61
    .line 62
    new-instance v3, Ljava/io/File;

    .line 63
    .line 64
    iget-object v5, p0, Lx53;->h:Ljava/io/File;

    .line 65
    .line 66
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v6, v1, v6}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-ne p1, v2, :cond_8

    .line 76
    .line 77
    const-string/jumbo v2, "resourcefile.mp4"

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    const-string/jumbo v2, "resourcefile"

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-boolean v0, v4, Lwv4;->d:Z

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-static {v3}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, Lwv4;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, p1}, Lx53;->f(Lwv4;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, Lwv4;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4, p1}, Lx53;->f(Lwv4;I)V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_3
    return-object v4
.end method
