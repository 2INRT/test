.class public final Lsm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/verify/IOcrResultCallback;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:Ljava/util/HashMap;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "c3"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lsm4;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "c1"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "c2"

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lsm4;->b:[Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "curName"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "bindFingetUserId"

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lsm4;->c:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 10

    .line 1
    const-string/jumbo v0, "c3.real_time_arrival"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const-string/jumbo v1, "feature"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_3
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    const-string/jumbo v3, "createTime"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v3, v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    nop

    .line 84
    :cond_5
    move-object v0, v2

    .line 85
    :goto_1
    const-string/jumbo v3, "validTime"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    instance-of v4, v3, Ljava/lang/Number;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v3, :cond_7

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    goto :goto_2

    .line 120
    :catch_2
    :cond_7
    const/16 v3, 0x1e

    .line 121
    .line 122
    :goto_2
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    sub-long/2addr v4, v6

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    mul-int/lit8 v3, v3, 0x3c

    .line 138
    .line 139
    int-to-long v6, v3

    .line 140
    const-wide/16 v8, 0x3e8

    .line 141
    .line 142
    mul-long v6, v6, v8

    .line 143
    .line 144
    cmp-long v0, v4, v6

    .line 145
    .line 146
    if-gez v0, :cond_a

    .line 147
    .line 148
    const-string/jumbo v0, "data"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ge v2, v3, :cond_9

    .line 178
    .line 179
    if-lez v2, :cond_8

    .line 180
    .line 181
    const-string/jumbo v3, "|"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string/jumbo v1, "real_time_arrive_list"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_a
    return-object v2
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v0, "\\."

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v0, p0, v0

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, " / "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string/jumbo p1, "VivoWidget"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordLogToTagFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "initJsService:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "paas.deviceml"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "SolutionExecutor"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v1, "command"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "init"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "solutionKey"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    const-string/jumbo v2, ""

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v2}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lsm4;->j(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static e([Ljava/lang/String;)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    sget v3, Ln60;->e:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lxl1;->g:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v5, "solutions_"

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v4, "skip launchService:"

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, La05;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Lqa5;->a()Lqa5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string/jumbo v4, ".deviceMLService"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v6, "path://amap_bundle_solutions_"

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "/src/DeviceMLService.ts.js"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v4, v2, v3}, Lqa5;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    sget-boolean v2, Lyc1;->a:Z

    .line 99
    .line 100
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lvm4;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "cacheDuration"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "config"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "prefetchx"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "ajx3.native2"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "parseConfig:parsing "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "parseConfig:cacheDuration: "

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    const-wide/16 v1, 0x12c

    .line 52
    .line 53
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v4, v3, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v5, " request items"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v3, v5}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_1
    if-ge v5, v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Lsm4;->g(Lorg/json/JSONObject;)Lwm4;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ge v9, v7, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v10, "parseConfig:added request config for url: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v8, v8, Lwm4;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v4, v3, v8}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v9, "parseConfig:failed to parse request config at index: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v4, v3, v8}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    if-eqz p0, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_4

    .line 190
    .line 191
    new-instance p0, Lvm4;

    .line 192
    .line 193
    invoke-direct {p0, v1, v2, p1}, Lvm4;-><init>(JLjava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "parseConfig:parse config success, total configs: "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v4, v3, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string/jumbo p1, "pageURL cannot be null or empty"

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string/jumbo v0, "parseConfig:parse config JSON error: "

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v4, v3, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;)Lwm4;
    .locals 33
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "signKeys"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "needWua"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "commonParamInQuery"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "needCommonParams"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "shield"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "compressionType"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "needEncrypt"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "defaultValue"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "keyParam"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "outputType"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "dataSource"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "formType"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v13, "checkParams"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v14, "headers"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v15, "method"

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    const-string/jumbo v1, "type"

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    const-string/jumbo v2, "url"

    .line 56
    .line 57
    .line 58
    move-object/from16 v18, v3

    .line 59
    .line 60
    const-string/jumbo v3, "params"

    .line 61
    .line 62
    .line 63
    move-object/from16 v19, v4

    .line 64
    .line 65
    const-string/jumbo v4, "prefetchx"

    .line 66
    .line 67
    .line 68
    move-object/from16 v20, v5

    .line 69
    .line 70
    const-string/jumbo v5, "ajx3.native2"

    .line 71
    .line 72
    .line 73
    move-object/from16 v21, v6

    .line 74
    .line 75
    const-string/jumbo v6, "parseRequestConfig:parsing request config for url: "

    .line 76
    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    :try_start_0
    const-string/jumbo v23, "aos"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v24, "GET"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v25, "form"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v26

    .line 93
    if-nez v26, :cond_0

    .line 94
    .line 95
    const-string/jumbo v0, "parseRequestConfig:url field is missing"

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v22

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object v2, v4

    .line 104
    goto/16 :goto_15

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v26, v7

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v4, v6}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    :cond_1
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v24

    .line 151
    :cond_2
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v6, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_3

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v6, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    move-object v1, v6

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object/from16 v1, v22

    .line 193
    .line 194
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v7, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_5

    .line 218
    .line 219
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v27, v14

    .line 226
    .line 227
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v7, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-object/from16 v14, v27

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    move-object v14, v7

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move-object/from16 v14, v22

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v13, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-ge v15, v7, :cond_8

    .line 262
    .line 263
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v15, v15, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    move-object/from16 v13, v22

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v25

    .line 285
    :cond_9
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    if-eqz v6, :cond_12

    .line 290
    .line 291
    :try_start_1
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v7, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_11

    .line 309
    .line 310
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    move-object/from16 v28, v6

    .line 321
    .line 322
    new-instance v6, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v29, v11

    .line 328
    .line 329
    instance-of v11, v15, Lorg/json/JSONArray;

    .line 330
    .line 331
    if-eqz v11, :cond_b

    .line 332
    .line 333
    check-cast v15, Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 334
    .line 335
    move-object/from16 v30, v4

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    :goto_6
    :try_start_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ge v11, v4, :cond_a

    .line 343
    .line 344
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :catch_1
    move-exception v0

    .line 355
    :goto_7
    move-object/from16 v2, v30

    .line 356
    .line 357
    goto/16 :goto_15

    .line 358
    .line 359
    :cond_a
    move-object/from16 v31, v3

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :catch_2
    move-exception v0

    .line 363
    move-object/from16 v30, v4

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    move-object/from16 v30, v4

    .line 367
    .line 368
    instance-of v4, v15, Lorg/json/JSONObject;

    .line 369
    .line 370
    if-eqz v4, :cond_a

    .line 371
    .line 372
    check-cast v15, Lorg/json/JSONObject;

    .line 373
    .line 374
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_c

    .line 379
    .line 380
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    move-object/from16 v31, v3

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ge v11, v3, :cond_d

    .line 392
    .line 393
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v11, v11, 0x1

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_c
    move-object/from16 v31, v3

    .line 404
    .line 405
    :cond_d
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_e

    .line 410
    .line 411
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_9

    .line 416
    :cond_e
    move-object/from16 v3, v22

    .line 417
    .line 418
    :goto_9
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_f

    .line 423
    .line 424
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    goto :goto_a

    .line 429
    :cond_f
    const/4 v4, 0x0

    .line 430
    :goto_a
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_10

    .line 435
    .line 436
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    goto :goto_c

    .line 441
    :cond_10
    move-object/from16 v11, v22

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :goto_b
    move-object/from16 v3, v22

    .line 445
    .line 446
    move-object v11, v3

    .line 447
    const/4 v4, 0x0

    .line 448
    :goto_c
    new-instance v15, Ltm4;

    .line 449
    .line 450
    invoke-direct {v15, v6, v3, v4, v11}, Ltm4;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-object/from16 v6, v28

    .line 457
    .line 458
    move-object/from16 v11, v29

    .line 459
    .line 460
    move-object/from16 v4, v30

    .line 461
    .line 462
    move-object/from16 v3, v31

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_11
    move-object/from16 v30, v4

    .line 467
    .line 468
    move-object v3, v7

    .line 469
    :goto_d
    move-object/from16 v4, v26

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_12
    move-object/from16 v30, v4

    .line 473
    .line 474
    move-object/from16 v3, v22

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :goto_e
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    const/4 v7, 0x1

    .line 482
    if-eqz v6, :cond_13

    .line 483
    .line 484
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    move v15, v4

    .line 489
    move-object/from16 v4, v21

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_13
    move-object/from16 v4, v21

    .line 493
    .line 494
    const/4 v15, 0x1

    .line 495
    :goto_f
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_14

    .line 500
    .line 501
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    :cond_14
    move-object/from16 v4, v20

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_15

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    :cond_15
    move-object/from16 v4, v19

    .line 516
    .line 517
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_16

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    move-object/from16 v6, v18

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_16
    move-object/from16 v6, v18

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    :goto_10
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_17

    .line 538
    .line 539
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    move-object/from16 v32, v17

    .line 544
    .line 545
    move/from16 v17, v6

    .line 546
    .line 547
    move-object/from16 v6, v32

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_17
    move-object/from16 v6, v17

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    :goto_11
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_18

    .line 559
    .line 560
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    move/from16 v18, v6

    .line 565
    .line 566
    move-object/from16 v6, v16

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_18
    move-object/from16 v6, v16

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    :goto_12
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v6, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-ge v7, v8, :cond_19

    .line 594
    .line 595
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    add-int/lit8 v7, v7, 0x1

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_19
    move-object/from16 v19, v6

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_1a
    move-object/from16 v19, v22

    .line 609
    .line 610
    :goto_14
    if-eqz v2, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_1b

    .line 617
    .line 618
    new-instance v0, Lwm4;

    .line 619
    .line 620
    move-object v6, v0

    .line 621
    move-object v7, v2

    .line 622
    move-object/from16 v8, v23

    .line 623
    .line 624
    move-object/from16 v9, v24

    .line 625
    .line 626
    move-object v10, v1

    .line 627
    move-object v11, v14

    .line 628
    move-object v12, v13

    .line 629
    move-object/from16 v13, v25

    .line 630
    .line 631
    move-object v14, v3

    .line 632
    move/from16 v16, v4

    .line 633
    .line 634
    invoke-direct/range {v6 .. v19}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZZZZLjava/util/List;)V

    .line 635
    .line 636
    .line 637
    const-string/jumbo v1, "parseRequestConfig:parse request config success"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 638
    .line 639
    .line 640
    move-object/from16 v2, v30

    .line 641
    .line 642
    :try_start_3
    invoke-static {v5, v2, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :catch_3
    move-exception v0

    .line 647
    goto :goto_15

    .line 648
    :cond_1b
    move-object/from16 v2, v30

    .line 649
    .line 650
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    const-string/jumbo v1, "url cannot be null or empty"

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 659
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string/jumbo v3, "parseRequestConfig:parse request config error: "

    .line 662
    .line 663
    .line 664
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v5, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v22
.end method

.method public static h(Ljava/lang/String;)Lvm4;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "prefetchx"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "ajx3.native2"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p0, "readConfigForPagePath:pageURL is empty"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v4, "path://"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ldj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string/jumbo v5, ".js"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, ".prefetch.json"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v5, "readConfigForPagePath:reading config from: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v2, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const-string/jumbo p0, "readConfigForPagePath:config file not exists: "

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v3, v2}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    const-string/jumbo p0, "readConfigForPagePath:failed to read config file: "

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, v3, v2}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const-string/jumbo p0, "readConfigForPagePath:config content is empty"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string/jumbo v4, "readConfigForPagePath:parsing config content"

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lsm4;->f(Ljava/lang/String;Ljava/lang/String;)Lvm4;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object p0

    .line 125
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v4, "readConfigForPagePath:parse config error: "

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0, v3, v2}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "requestSolution: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "paas.deviceml"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "SolutionExecutor"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v1, "command"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "request"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "solutionKey"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "requestID"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string/jumbo p1, "["

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, " - "

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "] solutionRequestBegin"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, La05;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    const-string/jumbo v1, ""

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1, v1}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lsm4;->j(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "runJsInner: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ",params---"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "paas.deviceml"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "SolutionExecutor"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lsm4;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    array-length v3, p0

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    aget-object v3, p0, v0

    .line 44
    .line 45
    const-string/jumbo v4, "path://amap_bundle_solutions_"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "/src/DeviceMLService.ts.js"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v5}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lqa5;->a()Lqa5;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aget-object v5, p0, v0

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v5, ".deviceMLService"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v3, p1}, Lqa5;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v6, "startService:"

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    aget-object p0, p0, v0

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo p0, "++++"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo p0, "+++"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v1, v2, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x1

    .line 143
    return p0

    .line 144
    :cond_1
    :goto_0
    return v0
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnh5;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string/jumbo v1, "runSolution: "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, ",trigger:"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "paas.deviceml"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "SolutionExecutor"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string/jumbo v2, "command"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "run"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "solutionKey"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "trigger"

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "callService"

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :try_start_2
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :catch_1
    :goto_1
    const-string/jumbo p1, "["

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, " - "

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "] solutionRunBegin"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, La05;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    invoke-static {p0, p1, v0}, Lff4;->dot(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v1}, Lsm4;->j(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0
.end method


# virtual methods
.method public getFaceVerifyClazz()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqz5;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/dtf/face/ui/ToygerLandActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lcom/dtf/face/ui/ToygerPortActivity;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getOSSConfig()Lcom/dtf/face/config/OSSConfig;
    .locals 1

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getUiCustomListener()Lcom/dtf/face/api/IDTUIListener;
    .locals 1

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqz5;->k:Lcom/dtf/face/api/IDTUIListener;

    .line 6
    .line 7
    return-object v0
.end method

.method public init()V
    .locals 3

    .line 1
    sget-object v0, Lrz5;->D:Lrz5;

    .line 2
    .line 3
    sget-object v1, Lcom/dtf/face/WorkState;->INIT:Lcom/dtf/face/WorkState;

    .line 4
    .line 5
    iget-object v2, v0, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 6
    .line 7
    iput-object v1, v0, Lrz5;->h:Lcom/dtf/face/WorkState;

    .line 8
    .line 9
    return-void
.end method

.method public needUseOss()Z
    .locals 1

    .line 1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public sendResAndExit(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrz5;->D:Lrz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lrz5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateBackBitmap([B)V
    .locals 1

    .line 1
    sget-object v0, Lrz5;->D:Lrz5;

    .line 2
    .line 3
    iget-object v0, v0, Lrz5;->e:Lfaceverify/d;

    .line 4
    .line 5
    iput-object p1, v0, Lfaceverify/d;->n:[B

    .line 6
    .line 7
    return-void
.end method

.method public updateFrontBitmap([B)V
    .locals 1

    .line 1
    sget-object v0, Lrz5;->D:Lrz5;

    .line 2
    .line 3
    iget-object v0, v0, Lrz5;->e:Lfaceverify/d;

    .line 4
    .line 5
    iput-object p1, v0, Lfaceverify/d;->m:[B

    .line 6
    .line 7
    return-void
.end method

.method public updateOcrInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dtf/face/network/model/OCRInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/face/network/model/OCRInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dtf/face/network/model/OCRInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dtf/face/network/model/OCRInfo;->num:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lrz5;->D:Lrz5;

    .line 11
    .line 12
    iget-object p1, p1, Lrz5;->e:Lfaceverify/d;

    .line 13
    .line 14
    iput-object v0, p1, Lfaceverify/d;->o:Lcom/dtf/face/network/model/OCRInfo;

    .line 15
    .line 16
    return-void
.end method
