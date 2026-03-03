.class public final Lv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/encoder/TimeProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static a:Lji2; = null

.field public static final b:[C

.field public static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv50;->b:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/vui/util/CloudController;->g()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "kws_answer_text"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ge v7, v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    nop

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_2
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-static {}, Ljj3;->e()Li1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v0, Li1;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Li1;->g:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v3, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/amap/bundle/audio/api/IVoiceSqureService;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IVoiceSqureService;->getUsingVoice()Lrj6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, v0, Lrj6;->f:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    :goto_3
    sget v0, Lxc6;->a:I

    .line 116
    .line 117
    sget-boolean v0, Lyc1;->a:Z

    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string/jumbo v3, "others"

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
    const-string/jumbo v0, "\u6211\u5728"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v2, "\u4f60\u597d"

    .line 170
    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    sget v0, Lxc6;->a:I

    .line 189
    .line 190
    sget-boolean v0, Lyc1;->a:Z

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    sget v0, Lxc6;->a:I

    .line 214
    .line 215
    sget-boolean v0, Lyc1;->a:Z

    .line 216
    .line 217
    :cond_9
    :goto_5
    invoke-static {v1}, Lgl6;->e(Ljava/util/List;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v1, Lxc6;->a:I

    .line 222
    .line 223
    sget-boolean v1, Lyc1;->a:Z

    .line 224
    .line 225
    return-object v0
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paas.audio"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/logs/api/model/BizToken;->BizHotfix:Lcom/amap/logs/api/model/BizToken;

    .line 5
    .line 6
    const-string/jumbo v1, "I"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1, p2}, Lqh0;->j(Lcom/amap/logs/api/model/BizToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v0
.end method

.method public static E()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x30

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lv50;->D(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static G()V
    .locals 2

    .line 1
    sget-boolean v0, Lv50;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    const-string/jumbo v1, "java.library.path"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "zkfv_tj"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lv50;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static H(Lorg/json/JSONObject;Lr15;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "version"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, Lr15;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p1, Lr15;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget p2, p1, Lr15;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string/jumbo v1, "method"

    .line 16
    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lr15;->h:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {v1, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Lk76;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p1, Lr15;->h:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    const-string/jumbo p2, "start_x"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p1, Lr15;->d:I

    .line 49
    .line 50
    const-string/jumbo p2, "start_y"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p1, Lr15;->e:I

    .line 58
    .line 59
    const-string/jumbo p2, "end_x"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p1, Lr15;->f:I

    .line 67
    .line 68
    const-string/jumbo p2, "end_y"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p1, Lr15;->g:I

    .line 76
    .line 77
    const-string/jumbo p2, "route_name"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Lr15;->j:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo p2, "create_time"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p0}, Lgj3;->k(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double v0, v0, v2

    .line 105
    .line 106
    double-to-long v0, v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Lr15;->s:Ljava/lang/Long;

    .line 112
    .line 113
    const-string/jumbo p2, "route_len"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p1, Lr15;->l:I

    .line 121
    .line 122
    const-string/jumbo p2, "mCostTime"

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p1, Lr15;->u:I

    .line 130
    .line 131
    const-string/jumbo p2, "route_alias"

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p1, Lr15;->q:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo p2, "from_poi"

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p0}, Lv50;->y(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lr15;->setFromPoi(Lcom/autonavi/common/model/POI;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo p2, "to_poi"

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p0}, Lv50;->y(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lr15;->setToPoi(Lcom/autonavi/common/model/POI;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo p2, "has_mid_poi"

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p2}, Lgj3;->j(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput-boolean p2, p1, Lr15;->p:Z

    .line 168
    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    const-string/jumbo p2, "mid_pois"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-static {p2, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iput-object p0, p1, Lr15;->o:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const-string/jumbo p2, "mid_poi"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p0}, Lv50;->y(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iput-object v0, p1, Lr15;->y:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/autonavi/map/db/model/RouteHistory;->putPOIsToJson(Ljava/util/List;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, p1, Lr15;->o:Ljava/lang/String;

    .line 217
    .line 218
    :cond_3
    :goto_2
    return-void
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "POST"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string/jumbo v0, "PUT"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string/jumbo v0, "PATCH"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "PROPPATCH"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string/jumbo v0, "REPORT"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v0, "OPTIONS"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, "DELETE"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string/jumbo v0, "PROPFIND"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string/jumbo v0, "MKCOL"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string/jumbo v0, "LOCK"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static J(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1}, Lv50;->s(Lcom/autonavi/common/model/POI;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, v1}, Lv50;->s(Lcom/autonavi/common/model/POI;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, v1}, Lv50;->s(Lcom/autonavi/common/model/POI;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, v1}, Lv50;->s(Lcom/autonavi/common/model/POI;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string/jumbo v1, "old_start_poi"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p0, "old_end_poi"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p0, "new_start_poi"

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "new_end_poi"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2, p1, p3, v0}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string/jumbo p1, "amap.P01860.0.D012"

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 54
    .line 55
    .line 56
    sget-boolean p0, Lyc1;->a:Z

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static K(Lorg/json/JSONObject;Lr15;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lr15;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "version"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, p0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "id"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2, p0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "route_type"

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lr15;->c:I

    .line 26
    .line 27
    invoke-static {v0, p2, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p1, Lr15;->s:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object p2, v0

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-double v2, v2

    .line 46
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr v2, v4

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string/jumbo v0, "create_time"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2, p0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Lr15;->c:I

    .line 63
    .line 64
    const-string/jumbo v0, "method"

    .line 65
    .line 66
    .line 67
    if-eq p2, v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    if-ne p2, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p1, Lr15;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, p2, p0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    iget-object p2, p1, Lr15;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Lk76;->h(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2, v0, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string/jumbo p2, "start_x"

    .line 89
    .line 90
    .line 91
    iget v0, p1, Lr15;->d:I

    .line 92
    .line 93
    invoke-static {v0, p2, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo p2, "start_y"

    .line 97
    .line 98
    .line 99
    iget v0, p1, Lr15;->e:I

    .line 100
    .line 101
    invoke-static {v0, p2, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo p2, "end_x"

    .line 105
    .line 106
    .line 107
    iget v0, p1, Lr15;->f:I

    .line 108
    .line 109
    invoke-static {v0, p2, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo p2, "end_y"

    .line 113
    .line 114
    .line 115
    iget v0, p1, Lr15;->g:I

    .line 116
    .line 117
    invoke-static {v0, p2, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo p2, "route_name"

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lr15;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p2, v0, p0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo p2, "route_len"

    .line 129
    .line 130
    .line 131
    iget v0, p1, Lr15;->l:I

    .line 132
    .line 133
    invoke-static {v0, p2, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo p2, "mCostTime"

    .line 137
    .line 138
    .line 139
    iget v0, p1, Lr15;->u:I

    .line 140
    .line 141
    invoke-static {v0, p2, p0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo p2, "route_alias"

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lr15;->q:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2, v0, p0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo p2, "from_poi"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lr15;->getFromPoi()Lcom/autonavi/common/model/POI;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, p2, v0}, Lv50;->L(Lorg/json/JSONObject;Ljava/lang/String;Lcom/autonavi/common/model/POI;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo p2, "to_poi"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lr15;->getToPoi()Lcom/autonavi/common/model/POI;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0, p2, v0}, Lv50;->L(Lorg/json/JSONObject;Ljava/lang/String;Lcom/autonavi/common/model/POI;)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    const-string/jumbo p2, "has_mid_poi"

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p1, Lr15;->p:Z

    .line 176
    .line 177
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-boolean p2, p1, Lr15;->p:Z

    .line 186
    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    const-string/jumbo p2, "mid_pois"

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lr15;->o:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p2, p1, p0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void
.end method

.method public static L(Lorg/json/JSONObject;Ljava/lang/String;Lcom/autonavi/common/model/POI;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "mId"

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "mName"

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "mAddr"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "mCityCode"

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "mCityName"

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getCityName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v2, "mx"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v2, "my"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "mType"

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "mEndPoiExtension"

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "mTransparent"

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v2, "sa"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v2, "adsortbRouteType"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    const-class v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 185
    .line 186
    invoke-interface {p2, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getParent()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_2

    .line 201
    .line 202
    const-string/jumbo v2, "parent"

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getParent()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2, v3, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_3

    .line 221
    .line 222
    const-string/jumbo v2, "childType"

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v2, v1, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    :try_start_0
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_5

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_5

    .line 243
    .line 244
    new-instance v1, Lorg/json/JSONArray;

    .line 245
    .line 246
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_0
    if-ge v3, v2, :cond_4

    .line 255
    .line 256
    new-instance v4, Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lcom/autonavi/common/model/GeoPoint;

    .line 266
    .line 267
    const-string/jumbo v6, "mEntranceX"

    .line 268
    .line 269
    .line 270
    iget v7, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 271
    .line 272
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v6, "mEntranceY"

    .line 276
    .line 277
    .line 278
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 279
    .line 280
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :catch_0
    move-exception p0

    .line 290
    goto :goto_1

    .line 291
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const-string/jumbo v1, "mEntranceList"

    .line 296
    .line 297
    .line 298
    invoke-static {v1, p2, v0}, Lgj3;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_2
    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "tab_distance"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p0, "tab"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string/jumbo p1, "amap.P00016.0.D333"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static N([BZ)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    array-length v1, p0

    .line 7
    add-int/2addr v0, v1

    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_5

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0xf

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x6

    .line 29
    .line 30
    :cond_2
    :goto_1
    add-int/lit8 v6, v0, -0x1

    .line 31
    .line 32
    sget-object v7, Lv50;->b:[C

    .line 33
    .line 34
    aget-char v4, v7, v4

    .line 35
    .line 36
    aput-char v4, v1, v0

    .line 37
    .line 38
    ushr-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0xf

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-ge v3, v5, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x6

    .line 48
    .line 49
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    aget-char v3, v7, v3

    .line 52
    .line 53
    aput-char v3, v1, v6

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paas.audio"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p0, [Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-class p0, [Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    instance-of v0, p0, [I

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-class p0, [I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    instance-of v0, p0, [J

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-class p0, [J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    instance-of v0, p0, [F

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const-class p0, [F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    instance-of v0, p0, [D

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    const-class p0, [D

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    instance-of v0, p0, [Z

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    const-class p0, [Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    instance-of v0, p0, Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    const-class p0, Landroid/content/Context;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_b
    instance-of p0, p0, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz p0, :cond_c

    .line 88
    .line 89
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_c
    const-class p0, Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hihonor/cloudservice/support/api/entity/auth/Scope;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, " "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, "scopesToStr scopes : "

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string/jumbo v1, "HnIDCloudServiceUtils"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    :goto_1
    const-string/jumbo p0, ""

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p0}, Lnt0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "aae error!"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "paas.lotuspool"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "LotusPoolLog"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean p0, Lyc1;->a:Z

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static d(Lcom/autonavi/bundle/routecommon/model/RouteType;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "type"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "name"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, p0}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo p2, "amap.P00373.0.D012"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static e(Z)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static g(II)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(Z)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static k(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lv50;->D(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lv50;->D(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "$"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lv50;->D(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lv50;->D(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "$"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paas.audio"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "paas.audio"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/amap/logs/api/model/BizToken;->BizHotfix:Lcom/amap/logs/api/model/BizToken;

    .line 5
    .line 6
    const-string/jumbo v1, "E"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1, p2}, Lqh0;->j(Lcom/amap/logs/api/model/BizToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(Lcom/autonavi/common/model/POI;Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v1, "name"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "poiid"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "lon"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "lat"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    nop

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    return-object p0
.end method

.method public static t()Lji2;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lv50;->a:Lji2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    sget-object v0, Lv50;->a:Lji2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string/jumbo v0, "pos_guard_map"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "engine_pos"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lis6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lji2;

    .line 33
    .line 34
    invoke-direct {v0}, Lji2;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_0
    new-instance v1, Lji2;

    .line 39
    .line 40
    invoke-direct {v1}, Lji2;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lv50;->a:Lji2;

    .line 44
    .line 45
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lv50;->a:Lji2;

    .line 51
    .line 52
    const-string/jumbo v2, "day"

    .line 53
    .line 54
    .line 55
    iget v3, v0, Lji2;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lji2;->a:I

    .line 62
    .line 63
    sget-object v0, Lv50;->a:Lji2;

    .line 64
    .line 65
    const-string/jumbo v2, "active_message_max"

    .line 66
    .line 67
    .line 68
    iget v3, v0, Lji2;->b:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v0, Lji2;->b:I

    .line 75
    .line 76
    sget-object v0, Lv50;->a:Lji2;

    .line 77
    .line 78
    const-string/jumbo v2, "passive_message_max"

    .line 79
    .line 80
    .line 81
    iget v3, v0, Lji2;->c:I

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v0, Lji2;->c:I

    .line 88
    .line 89
    sget-object v0, Lv50;->a:Lji2;

    .line 90
    .line 91
    const-string/jumbo v2, "guide_message_max"

    .line 92
    .line 93
    .line 94
    iget v3, v0, Lji2;->d:I

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v0, Lji2;->d:I

    .line 101
    .line 102
    sget-object v0, Lv50;->a:Lji2;

    .line 103
    .line 104
    const-string/jumbo v2, "active_message_exp"

    .line 105
    .line 106
    .line 107
    iget v3, v0, Lji2;->e:I

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v0, Lji2;->e:I

    .line 114
    .line 115
    sget-object v0, Lv50;->a:Lji2;

    .line 116
    .line 117
    const-string/jumbo v2, "passive_message_exp"

    .line 118
    .line 119
    .line 120
    iget v3, v0, Lji2;->f:I

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v0, Lji2;->f:I

    .line 127
    .line 128
    sget-object v0, Lv50;->a:Lji2;

    .line 129
    .line 130
    const-string/jumbo v2, "guide_message_exp"

    .line 131
    .line 132
    .line 133
    iget v3, v0, Lji2;->g:I

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, v0, Lji2;->g:I

    .line 140
    .line 141
    sget-object v0, Lv50;->a:Lji2;

    .line 142
    .line 143
    const-string/jumbo v2, "exp_maxtime"

    .line 144
    .line 145
    .line 146
    iget-wide v3, v0, Lji2;->h:J

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iput-wide v1, v0, Lji2;->h:J

    .line 153
    .line 154
    sget-object v0, Lv50;->a:Lji2;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lv50;->a:Lji2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    sget-boolean v0, Lyc1;->a:Z

    .line 167
    .line 168
    new-instance v0, Lji2;

    .line 169
    .line 170
    invoke-direct {v0}, Lji2;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-static {p1}, Lv50;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p0, "_time"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string/jumbo p1, "[]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lkh3;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    return-object p0
.end method

.method public static v()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "getHelloReplyText_tip="

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v3, Lxc6;->a:I

    .line 7
    .line 8
    sget-boolean v3, Lyc1;->a:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v4, "hellogaode_text_switch_off"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "\u60a8\u5c1a\u672a\u5f00\u542f\u8bed\u97f3\u5524\u9192\u529f\u80fd\uff0c\u8bf7\u5148\u5bf9\u6211\u8bf4\uff0c\u6253\u5f00\u8bed\u97f3\u5524\u9192\u5f00\u5173"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/autonavi/bundle/vui/util/CloudController;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v5, "hellogaode_text_switch_on"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "\u6211\u5728\uff0c\u8bd5\u8bd5\u4e0d\u70b9\u51fb\u76f4\u63a5\u5bf9\u6211\u8bf4\uff0c\u5c0f\u5fb7\u5c0f\u5fb7\uff0c%s"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lcom/autonavi/bundle/vui/util/CloudController;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lel6;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lt00;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v5, v1, v0

    .line 51
    .line 52
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "msg"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lae3;->u(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    :catch_1
    return-object v0

    .line 86
    :goto_1
    const-string/jumbo v1, "VHelloReplyUtil"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "getHelloReplyText"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "\u6211\u5728\uff0c\u4e0b\u6b21\u70b9\u51fb\u56fe\u6807\u540e\u76f4\u63a5\u8bf4\u6307\u4ee4\uff0c\u65e0\u9700\u5148\u8bf4\u5c0f\u5fb7\u5c0f\u5fb7\u3002"

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "tab_"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "_frequency"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 6
    .line 7
    const-string/jumbo v2, "home"

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/amap/bundle/planhome/view/RoutePageContainer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RoutePageContainer;->getPageLevel()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v2, "result"

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static y(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v0, "mId"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "mType"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "mName"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "mAddr"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "mCityCode"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "mCityName"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setCityName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "mEndPoiExtension"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "mTransparent"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v1, "mx"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string/jumbo v1, "my"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iput p0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_1
    return-object v0
.end method

.method public static z(ILjava/lang/String;Lorg/json/JSONObject;)Lr15;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lr15;

    .line 6
    .line 7
    invoke-direct {v1}, Lr15;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p0, v1, Lr15;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    if-eq p0, v2, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p0, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq p0, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    if-eq p0, v3, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    if-eq p0, v3, :cond_5

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eq p0, v3, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {p2, v1, p1}, Lv50;->H(Lorg/json/JSONObject;Lr15;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v0, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootNaviDataUtil()Lcom/autonavi/bundle/footnavi/api/IFootNaviDataUtil;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v1, Lr15;->w:Lcom/autonavi/common/model/POI;

    .line 56
    .line 57
    iget-object v3, v1, Lr15;->x:Lcom/autonavi/common/model/POI;

    .line 58
    .line 59
    iget v4, v1, Lr15;->l:I

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v3, v4}, Lcom/autonavi/bundle/footnavi/api/IFootNaviDataUtil;->parseFootPathSyncData(Lorg/json/JSONObject;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p0, p1, v2}, Lr15;->setData(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput p0, v1, Lr15;->c:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p2, v1, p1}, Lv50;->H(Lorg/json/JSONObject;Lr15;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class v0, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;->getBusSaveUtil()Lcom/autonavi/bundle/busnavi/api/IBusSaveUtil;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/busnavi/api/IBusSaveUtil;->parseBusPathSyncData(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, v3, p1, v2}, Lr15;->setData(ILjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput p0, v1, Lr15;->c:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {p2, v1, p1}, Lv50;->H(Lorg/json/JSONObject;Lr15;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class p1, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {p1, p2, v2}, Lcom/autonavi/minimap/drive/route/IDriveRouteManager;->parseSaveJsonToNaviPath(Lorg/json/JSONObject;Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p0, p1, v2}, Lr15;->setData(ILjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iput p0, v1, Lr15;->c:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-static {p2, v1, p1}, Lv50;->H(Lorg/json/JSONObject;Lr15;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-class v0, Lcom/autonavi/bundle/busline/api/IBusLine;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/autonavi/bundle/busline/api/IBusLine;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/autonavi/bundle/busline/api/IBusLine;->getBusLineDataUtil()Lcom/autonavi/bundle/busline/api/IBusLineDataUtil;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/busline/api/IBusLineDataUtil;->parseBusLineSyncData(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {v1, p2, p1, v2}, Lr15;->setData(ILjava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iput p0, v1, Lr15;->c:I

    .line 157
    .line 158
    :goto_0
    return-object v1
.end method


# virtual methods
.method public realtimeUs()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public uptimeUs()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
