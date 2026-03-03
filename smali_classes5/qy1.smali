.class public final Lqy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy1$d;
    }
.end annotation


# static fields
.field public static final i:Lqy1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/HashMap;

.field public final f:Lqy1$a;

.field public final g:Lqy1$b;

.field public final h:Lqy1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqy1;

    .line 2
    .line 3
    invoke-direct {v0}, Lqy1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqy1;->i:Lqy1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqy1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lqy1;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lqy1;->d:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqy1;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Lqy1$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lqy1$a;-><init>(Lqy1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqy1;->f:Lqy1$a;

    .line 27
    .line 28
    new-instance v0, Lqy1$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lqy1$b;-><init>(Lqy1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqy1;->g:Lqy1$b;

    .line 34
    .line 35
    new-instance v0, Lqy1$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lqy1$c;-><init>(Lqy1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lqy1;->h:Lqy1$c;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lqy1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lqy1;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqy1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ".lid"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {}, Lqy1;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Lyc1;->a:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lb62;->t(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public static b(Lqy1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lqy1;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lpq4;->a()Lpq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lpq4;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpq4;->a()Lpq4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, v0, Lpq4;->c:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lpq4;->b:Lnq4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "launchCount"

    .line 36
    .line 37
    .line 38
    iget v4, v0, Lnq4;->a:I

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "verLaunchCount"

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lnq4;->b:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "launchState"

    .line 52
    .line 53
    .line 54
    iget v4, v0, Lnq4;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "timestamp"

    .line 60
    .line 61
    .line 62
    iget-wide v4, v0, Lnq4;->d:J

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "lastUpdateTime"

    .line 68
    .line 69
    .line 70
    iget-wide v4, v0, Lnq4;->e:J

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "runningTime"

    .line 76
    .line 77
    .line 78
    iget-wide v4, v0, Lnq4;->f:J

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "release"

    .line 84
    .line 85
    .line 86
    iget-boolean v4, v0, Lnq4;->g:Z

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "launchId"

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lnq4;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "topPage"

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lnq4;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_2
    const-string/jumbo v1, "QuickExitInfo"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v3, "toJson error:"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const-string/jumbo v0, "quickExitInfo"

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v2, v0, v1}, Lqy1;->m(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception p0

    .line 137
    const-string/jumbo v0, "ExitReasonManager"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v1, "updateQuickExitInfo error:"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, p0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Lqy1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Li23;->b:Li23;

    .line 5
    .line 6
    const-string/jumbo v1, "bounceRate"

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Li23;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-boolean v1, Lyc1;->a:Z

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lpq4;->a()Lpq4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "timeInterval"

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v1, Lpq4;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v0, :cond_2

    .line 59
    .line 60
    mul-int/lit16 v2, v2, 0x3e8

    .line 61
    .line 62
    iput v2, v1, Lpq4;->a:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, Lpq4;->c:Z

    .line 66
    .line 67
    invoke-virtual {v1}, Lpq4;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    const-string/jumbo v1, "QuickExitManager"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v2, "onConfigResultCallBack error:"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-static {}, Lpq4;->a()Lpq4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v0, v0, Lpq4;->c:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lqy1;->d:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lpq4;->a()Lpq4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v1, v0, Lpq4;->c:Z

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Lpq4;->b:Lnq4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v3, "launchCount"

    .line 112
    .line 113
    .line 114
    iget v4, v0, Lnq4;->a:I

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v3, "verLaunchCount"

    .line 120
    .line 121
    .line 122
    iget v4, v0, Lnq4;->b:I

    .line 123
    .line 124
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "launchState"

    .line 128
    .line 129
    .line 130
    iget v4, v0, Lnq4;->c:I

    .line 131
    .line 132
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "timestamp"

    .line 136
    .line 137
    .line 138
    iget-wide v4, v0, Lnq4;->d:J

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v3, "lastUpdateTime"

    .line 144
    .line 145
    .line 146
    iget-wide v4, v0, Lnq4;->e:J

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v3, "runningTime"

    .line 152
    .line 153
    .line 154
    iget-wide v4, v0, Lnq4;->f:J

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v3, "release"

    .line 160
    .line 161
    .line 162
    iget-boolean v4, v0, Lnq4;->g:Z

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v3, "launchId"

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lnq4;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v3, "topPage"

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lnq4;->i:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :try_start_4
    const-string/jumbo v1, "QuickExitInfo"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v3, "toJson error:"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    const-string/jumbo v0, "quickExitInfo"

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0, v2, v0, v1}, Lqy1;->m(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_1
    move-exception p0

    .line 213
    const-string/jumbo v0, "ExitReasonManager"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, "initQuickExitInfo error:"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1, p0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_2
    return-void
.end method

.method public static d(Lqy1;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lqy1$d;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    const-string/jumbo v1, "exit_reason_last_report_time"

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1, v2}, Lqy1;->i(Landroid/content/Context;JLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Li23;->b:Li23;

    .line 43
    .line 44
    const-string/jumbo v1, "appExitTraceEnable"

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Li23;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lqy1;->q(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget-boolean v0, Lyc1;->a:Z

    .line 63
    .line 64
    invoke-static {p1}, Lqy1;->n(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lqy1;->o()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lqy1;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string/jumbo p1, "ExitReasonManager"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "uploadForAboveR error"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public static e(Lqy1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqy1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqy1;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lb62;->q(Ljava/io/File;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lv20$a;->a(Ljava/lang/String;)Lv20$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget v3, v2, Lv20$a;->b:I

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget v3, v2, Lv20$a;->g:I

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Lv20;

    .line 64
    .line 65
    invoke-direct {v3}, Lv20;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lv20;->f:Lv20$a;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-boolean v0, Lyc1;->a:Z

    .line 79
    .line 80
    invoke-static {v1}, Lqy1;->n(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lqy1;->o()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lqy1;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    const-string/jumbo v0, "ExitReasonManager"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "upload error"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, p0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "createDirs() error:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v1, "ExitReasonManager"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0, v0}, Lh12;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "exit_reason"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-boolean v1, Lyc1;->a:Z

    .line 27
    .line 28
    invoke-static {v2}, Lt02;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lqy1;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public static n(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lv20;

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "release"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "data"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lv20;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "launchId"

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lv20;->f:Lv20$a;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Lv20$a;->h:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-boolean v1, Lyc1;->a:Z

    .line 65
    .line 66
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v3, "amap.abort.0.B001"

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    const-string/jumbo v0, "report: "

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "ExitReasonReportManager"

    invoke-static {v1, v0, p0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static p(J)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    long-to-float p0, p0

    .line 11
    const/high16 p1, 0x44800000    # 1024.0f

    .line 12
    .line 13
    const/high16 v3, 0x44610000    # 900.0f

    .line 14
    .line 15
    cmpl-float v4, p0, v3

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    div-float/2addr p0, p1

    .line 20
    const-string/jumbo v4, "KB"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v4, ""

    .line 25
    .line 26
    .line 27
    :goto_0
    cmpl-float v5, p0, v3

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    div-float/2addr p0, p1

    .line 32
    const-string/jumbo v4, "MB"

    .line 33
    .line 34
    .line 35
    :cond_1
    cmpl-float v5, p0, v3

    .line 36
    .line 37
    if-lez v5, :cond_2

    .line 38
    .line 39
    div-float/2addr p0, p1

    .line 40
    const-string/jumbo v4, "GB"

    .line 41
    .line 42
    .line 43
    :cond_2
    cmpl-float v5, p0, v3

    .line 44
    .line 45
    if-lez v5, :cond_3

    .line 46
    .line 47
    div-float/2addr p0, p1

    .line 48
    const-string/jumbo v4, "TB"

    .line 49
    .line 50
    .line 51
    :cond_3
    cmpl-float v3, p0, v3

    .line 52
    .line 53
    if-lez v3, :cond_4

    .line 54
    .line 55
    div-float/2addr p0, p1

    .line 56
    const-string/jumbo v4, "PB"

    .line 57
    .line 58
    .line 59
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float p1, p0, p1

    .line 62
    .line 63
    if-gez p1, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array p1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, p1, v0

    .line 72
    .line 73
    const-string/jumbo p0, "%.2f"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/high16 p1, 0x41200000    # 10.0f

    .line 82
    .line 83
    cmpg-float p1, p0, p1

    .line 84
    .line 85
    if-gez p1, :cond_6

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-array p1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, p1, v0

    .line 94
    .line 95
    const-string/jumbo p0, "%.1f"

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/high16 p1, 0x42c80000    # 100.0f

    .line 104
    .line 105
    const-string/jumbo v3, "%.0f"

    .line 106
    .line 107
    .line 108
    cmpg-float p1, p0, p1

    .line 109
    .line 110
    if-gez p1, :cond_7

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-array p1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p0, p1, v0

    .line 119
    .line 120
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-array p1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p0, p1, v0

    .line 132
    .line 133
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_1
    invoke-static {v2, p0, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static q(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_6

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lv20;

    .line 36
    .line 37
    iget-object v3, v2, Lv20;->g:Landroid/app/ApplicationExitInfo;

    .line 38
    .line 39
    invoke-static {v3}, Ljy1;->b(Landroid/app/ApplicationExitInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x5

    .line 47
    if-ne v4, v5, :cond_5

    .line 48
    .line 49
    const-string/jumbo v4, "crash_"

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :try_start_0
    invoke-static {v3}, Liy1;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lwg2;->a(Landroid/app/ApplicationExitInfo;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, ".pb"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/amap/bundle/blutils/PathManager;->getWorkRootPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v8, "exit_reason"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lqy1;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-array v4, v0, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v4}, Ldg1;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v7, 0x1

    .line 145
    new-array v7, v7, [Ljava/nio/file/OpenOption;

    .line 146
    .line 147
    invoke-static {}, Lk8;->b()Ljava/nio/file/StandardOpenOption;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    aput-object v8, v7, v0

    .line 152
    .line 153
    invoke-static {v4, v7}, Lao0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v7, 0x400

    .line 158
    .line 159
    new-array v7, v7, [B

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/4 v9, -0x1

    .line 166
    if-eq v8, v9, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4, v7, v0, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v3

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/io/File;

    .line 181
    .line 182
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcom/autonavi/minimap/bundle/apm/util/ArchFileOssUpload;->b(Ljava/io/File;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    goto :goto_3

    .line 190
    :goto_2
    const-string/jumbo v4, "ExitReasonManager"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v6, "uploadCrashTrace error:"

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v6, v3}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    iput-object v5, v2, Lv20;->h:Ljava/lang/String;

    .line 206
    .line 207
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lqy1;->h()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lqy1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, ".lid"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v2, :cond_2

    .line 61
    .line 62
    aget-object v5, v0, v4

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    sget-boolean v6, Lyc1;->a:Z

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    const-string/jumbo v6, "ExitReasonManager"

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v8, "delete file error! "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-array v7, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v6, v5, v7}, Lh12;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    :try_start_2
    const-string/jumbo v1, "ExitReasonManager"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v2, "clearCacheFile error! "

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_3
    monitor-exit p0

    .line 138
    throw v0
.end method

.method public final i(Landroid/content/Context;JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "activity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    invoke-static {v0}, Lky1;->b(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v5, :cond_f

    .line 32
    .line 33
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lm92;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lwg2;->a(Landroid/app/ApplicationExitInfo;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    cmp-long v0, p2, v11

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    cmp-long v11, v9, p2

    .line 52
    .line 53
    if-gtz v11, :cond_1

    .line 54
    .line 55
    :goto_1
    move-object/from16 v8, p0

    .line 56
    .line 57
    move-object/from16 v12, p4

    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v8}, Lxg2;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v11, Lcom/autonavi/minimap/bundle/apm/ProfilePublicParams;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-boolean v11, Lyc1;->a:Z

    .line 79
    .line 80
    invoke-static {v8}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object/from16 v12, p4

    .line 89
    .line 90
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    :goto_2
    move-object/from16 v8, p0

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_3
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    sub-long/2addr v13, v9

    .line 107
    const-wide/32 v9, 0x240c8400

    .line 108
    .line 109
    .line 110
    cmp-long v0, v13, v9

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v9, Lv20;

    .line 116
    .line 117
    invoke-direct {v9}, Lv20;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lwg2;->a(Landroid/app/ApplicationExitInfo;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iput-wide v10, v9, Lv20;->a:J

    .line 125
    .line 126
    invoke-static {v8}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v9, Lv20;->b:I

    .line 131
    .line 132
    invoke-static {v8}, Lkn1;->a(Landroid/app/ApplicationExitInfo;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v9, Lv20;->c:I

    .line 137
    .line 138
    invoke-static {v8}, Lug2;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v9, Lv20;->d:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v8, v9, Lv20;->g:Landroid/app/ApplicationExitInfo;

    .line 145
    .line 146
    new-instance v10, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, "timestamp"

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lwg2;->a(Landroid/app/ApplicationExitInfo;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-virtual {v10, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "reason"

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "importance"

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lkn1;->a(Landroid/app/ApplicationExitInfo;)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "description"

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lug2;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "pid"

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Lot1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "realUid"

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Lpt1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v0, "packageUid"

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lin1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string/jumbo v0, "definingUid"

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Ljn1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "process"

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Lxg2;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string/jumbo v0, "status"

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, Lkn1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lly1;->b(Landroid/app/ApplicationExitInfo;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    shl-long/2addr v13, v0

    .line 258
    invoke-static {v13, v14}, Lqy1;->p(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const-string/jumbo v13, "pss"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lmy1;->b(Landroid/app/ApplicationExitInfo;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    shl-long/2addr v13, v0

    .line 273
    invoke-static {v13, v14}, Lqy1;->p(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string/jumbo v11, "rss"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v11, 0x1f

    .line 286
    .line 287
    const-string/jumbo v13, "ExitReasonManager"

    .line 288
    .line 289
    .line 290
    if-lt v0, v11, :cond_6

    .line 291
    .line 292
    :try_start_0
    invoke-static {v8}, Lvg2;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string/jumbo v11, "subreason="

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const/4 v14, -0x1

    .line 304
    if-eq v11, v14, :cond_6

    .line 305
    .line 306
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v11, 0x3d

    .line 311
    .line 312
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    const/16 v15, 0x20

    .line 319
    .line 320
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ne v2, v14, :cond_5

    .line 325
    .line 326
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_3

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_4

    .line 333
    :cond_5
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    const-string/jumbo v2, "null"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    if-eqz v2, :cond_7

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_4
    const-string/jumbo v2, "getExitInfoSubValue error:"

    .line 352
    .line 353
    .line 354
    invoke-static {v13, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 358
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_8

    .line 363
    .line 364
    const-string/jumbo v2, "subReason"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    :cond_8
    :try_start_1
    invoke-static {v8}, Lry1;->b(Landroid/app/ApplicationExitInfo;)Lo0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    const-string/jumbo v2, "trace"

    .line 377
    .line 378
    .line 379
    iget-object v11, v0, Lo0;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v11, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string/jumbo v2, "traceId"

    .line 387
    .line 388
    .line 389
    iget-object v11, v0, Lo0;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v11, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string/jumbo v2, "crashTraceUrl"

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lo0;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    sget-boolean v0, Lyc1;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string/jumbo v2, "getAnrTrace error:"

    .line 411
    .line 412
    .line 413
    invoke-static {v13, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    :goto_6
    iput-object v10, v9, Lv20;->e:Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-static {v8}, Ljn1;->c(Landroid/app/ApplicationExitInfo;)[B

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    array-length v2, v0

    .line 425
    if-nez v2, :cond_a

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 431
    .line 432
    .line 433
    :goto_7
    move-object/from16 v8, p0

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_b
    :goto_8
    const/4 v2, 0x0

    .line 437
    goto :goto_7

    .line 438
    :goto_9
    invoke-virtual {v8, v2}, Lqy1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-nez v10, :cond_c

    .line 447
    .line 448
    sget-boolean v2, Lyc1;->a:Z

    .line 449
    .line 450
    invoke-static {v0}, Lv20$a;->a(Ljava/lang/String;)Lv20$a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v9, Lv20;->f:Lv20$a;

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_c
    const-string/jumbo v0, "am ProcessStateSummary is not launchId:"

    .line 458
    .line 459
    .line 460
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_d

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    const/16 v11, 0x24

    .line 472
    .line 473
    if-ne v10, v11, :cond_e

    .line 474
    .line 475
    const/16 v10, 0x8

    .line 476
    .line 477
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    const/16 v11, 0x2d

    .line 482
    .line 483
    if-ne v10, v11, :cond_e

    .line 484
    .line 485
    const/16 v10, 0xd

    .line 486
    .line 487
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-ne v10, v11, :cond_e

    .line 492
    .line 493
    const/16 v10, 0x12

    .line 494
    .line 495
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-ne v10, v11, :cond_e

    .line 500
    .line 501
    const/16 v10, 0x17

    .line 502
    .line 503
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-ne v10, v11, :cond_e

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-array v2, v6, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v13, v0, v2}, Lh12;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :catch_1
    sget-boolean v0, Lyc1;->a:Z

    .line 521
    .line 522
    :goto_a
    sget-boolean v0, Lyc1;->a:Z

    .line 523
    .line 524
    :goto_b
    sget-boolean v0, Lyc1;->a:Z

    .line 525
    .line 526
    :goto_c
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_f
    move-object/from16 v8, p0

    .line 535
    .line 536
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-lez v0, :cond_10

    .line 544
    .line 545
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lv20;

    .line 550
    .line 551
    iget-wide v0, v0, Lv20;->a:J

    .line 552
    .line 553
    sget-object v2, Lqy1$d;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 554
    .line 555
    const-string/jumbo v4, "exit_reason_last_report_time"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v4, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 559
    .line 560
    .line 561
    :cond_10
    sget-boolean v0, Lyc1;->a:Z

    .line 562
    .line 563
    return-object v3
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "exit_reason_last_launch_id"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lqy1$d;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    const-string/jumbo v3, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lqy1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lqy1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lqy1;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    new-instance v4, Lj4;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v5}, Lj4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/io/File;

    .line 65
    .line 66
    invoke-static {v3}, Lb62;->q(Ljava/io/File;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, v3}, Lqy1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    iget-object v4, p0, Lqy1;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :goto_1
    const-string/jumbo v2, "ExitReasonManager"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "getLastRecordInfo error:"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lqy1;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, ".lid"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lb62;->q(Ljava/io/File;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-object v1

    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lqy1;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, ".lid"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v3, :cond_2

    .line 64
    .line 65
    aget-object v5, v1, v4

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    sget-boolean v6, Lyc1;->a:Z

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    monitor-exit p0

    .line 97
    return-object v2

    .line 98
    :goto_2
    :try_start_2
    const-string/jumbo v1, "ExitReasonManager"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "getRecordInfoFileList error! "

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, p1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :goto_3
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lac3;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lpy1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, Lpy1;-><init>(Lqy1;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lqy1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqy1;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lpq4;->a()Lpq4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v2, "quickExitInfo"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v2, v0, Lpq4;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lzb3;->b:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v3, Loq4;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Loq4;-><init>(Lpq4;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v1, "ExitReasonManager"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "reportQuickExitInfo error:"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method
