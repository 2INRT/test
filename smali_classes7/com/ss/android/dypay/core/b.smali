.class public final Lcom/ss/android/dypay/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:J


# instance fields
.field public final a:Lcom/ss/android/dypay/bean/a;

.field public b:Lcom/ss/android/dypay/base/c;

.field public c:Lkx6;

.field public final d:Lcom/ss/android/dypay/core/b$a;

.field public final e:Landroid/app/Activity;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/ss/android/dypay/api/IDyPayResultCallback;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZZ)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/dypay/api/IDyPayResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/dypay/api/IDyPayResultCallback;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/dypay/core/b;->e:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ss/android/dypay/core/b;->f:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ss/android/dypay/core/b;->g:Lcom/ss/android/dypay/api/IDyPayResultCallback;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/ss/android/dypay/core/b;->h:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/ss/android/dypay/core/b;->i:Z

    .line 13
    .line 14
    new-instance p1, Lcom/ss/android/dypay/bean/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/ss/android/dypay/bean/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ss/android/dypay/core/b;->a:Lcom/ss/android/dypay/bean/a;

    .line 20
    .line 21
    new-instance p1, Lcom/ss/android/dypay/bean/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/ss/android/dypay/bean/a;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string/jumbo p3, "appid"

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo p4, ""

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p3, p4

    .line 51
    :goto_0
    iput-object p3, p1, Lcom/ss/android/dypay/bean/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo p3, "partnerid"

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p3, p4

    .line 66
    :goto_1
    iput-object p3, p1, Lcom/ss/android/dypay/bean/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo p3, "prepayid"

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    move-object p4, p3

    .line 80
    :cond_3
    iput-object p4, p1, Lcom/ss/android/dypay/bean/a;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo p3, "package"

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo p3, "noncestr"

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo p3, "timestamp"

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo p3, "sign"

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo p3, "pre_entrustweb_id"

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/ss/android/dypay/core/b;->a:Lcom/ss/android/dypay/bean/a;

    .line 128
    .line 129
    new-instance p1, Lcom/ss/android/dypay/core/b$a;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/ss/android/dypay/core/b$a;-><init>(Lcom/ss/android/dypay/core/b;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/ss/android/dypay/core/b;->d:Lcom/ss/android/dypay/core/b$a;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/dypay/core/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/b;->D(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "sign"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v3, "UTF-8"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "URLEncoder.encode(this[\"sign\"], \"UTF-8\")"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/dypay/base/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "outer_did"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string/jumbo v0, ""

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, ""

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, ""

    .line 7
    .line 8
    .line 9
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/ss/android/dypay/core/b;->f:Ljava/util/Map;

    .line 15
    .line 16
    const/16 v12, 0x80

    .line 17
    .line 18
    if-eqz v4, :cond_9

    .line 19
    .line 20
    const-string/jumbo v2, "partnerid"

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v2, ""

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string/jumbo v3, "appid"

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string/jumbo v3, ""

    .line 48
    .line 49
    .line 50
    :goto_1
    const-string/jumbo v5, "outer_pkg_name"

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/ss/android/dypay/core/b;->e:Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string/jumbo v6, ""

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v5, "outer_app_name"

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/ss/android/dypay/core/b;->e:Landroid/app/Activity;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const-string/jumbo v6, ""

    .line 91
    .line 92
    .line 93
    :goto_3
    :try_start_1
    invoke-virtual {v7, v6, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_0
    :cond_4
    const-string/jumbo v6, ""

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v5, "prepay_id"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v6, "prepayid"

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const-string/jumbo v6, ""

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v5, "is_auto_mate_x"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v6, "is_auto_mate_x"

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    const-string/jumbo v4, ""

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v4, "outer_sdk_version"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v5, "1.0.7.4"

    .line 160
    .line 161
    .line 162
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v4, "outer_did"

    .line 166
    .line 167
    .line 168
    sget-object v5, Lqp3;->c:Li07;

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    sget-object v5, Lqp3;->c:Li07;

    .line 173
    .line 174
    iget-object v5, v5, Li07;->g:Lly6;

    .line 175
    .line 176
    invoke-virtual {v5}, Lly6;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    const-string/jumbo v5, ""

    .line 182
    .line 183
    .line 184
    :goto_7
    if-eqz v5, :cond_8

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    const-string/jumbo v5, ""

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_9
    move-object v6, v2

    .line 194
    move-object v7, v3

    .line 195
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/ss/android/dypay/core/b;->f:Ljava/util/Map;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_a
    new-instance v2, Lcom/ss/android/dypay/base/c;

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    const/16 v8, 0x2710

    .line 255
    .line 256
    int-to-double v8, v8

    .line 257
    mul-double v4, v4, v8

    .line 258
    .line 259
    double-to-int v4, v4

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    move-object v4, v2

    .line 272
    invoke-direct/range {v4 .. v11}, Lcom/ss/android/dypay/base/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, Lcom/ss/android/dypay/core/b;->b:Lcom/ss/android/dypay/base/c;

    .line 276
    .line 277
    iget-object v3, p0, Lcom/ss/android/dypay/core/b;->e:Landroid/app/Activity;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/ss/android/dypay/base/e;->a(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v4, "out_wallet_cashier_client_entrance_in"

    .line 288
    .line 289
    .line 290
    const-wide/16 v5, -0x1

    .line 291
    .line 292
    invoke-static {v2, v4, v3, v5, v6}, Lcom/ss/android/dypay/base/e;->b(Lcom/ss/android/dypay/base/c;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 293
    .line 294
    .line 295
    monitor-enter p0

    .line 296
    :try_start_2
    iget-object v2, p0, Lcom/ss/android/dypay/core/b;->c:Lkx6;

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    iget-object v2, v2, Lkx6;->e:Loz6;

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    iget v2, v2, Loz6;->a:I

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto/16 :goto_1d

    .line 309
    .line 310
    :cond_b
    const/4 v2, 0x0

    .line 311
    :goto_a
    int-to-long v2, v2

    .line 312
    const-wide/16 v7, 0x3e8

    .line 313
    .line 314
    mul-long v2, v2, v7

    .line 315
    .line 316
    const-wide/16 v9, 0x0

    .line 317
    .line 318
    cmp-long v4, v2, v9

    .line 319
    .line 320
    if-lez v4, :cond_c

    .line 321
    .line 322
    move-wide v7, v2

    .line 323
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    sget-wide v13, Lcom/ss/android/dypay/core/b;->j:J

    .line 328
    .line 329
    cmp-long v4, v13, v9

    .line 330
    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    sub-long v13, v2, v13

    .line 334
    .line 335
    cmp-long v4, v13, v7

    .line 336
    .line 337
    if-ltz v4, :cond_d

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_d
    const/4 v2, 0x1

    .line 341
    goto :goto_c

    .line 342
    :cond_e
    :goto_b
    sput-wide v2, Lcom/ss/android/dypay/core/b;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    :goto_c
    monitor-exit p0

    .line 346
    const/4 v3, 0x0

    .line 347
    if-nez v2, :cond_1e

    .line 348
    .line 349
    monitor-enter p0

    .line 350
    :try_start_3
    const-class v2, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 351
    .line 352
    sget-object v4, Lcom/ss/android/dypay/base/b;->a:Ljava/util/Stack;

    .line 353
    .line 354
    if-eqz v4, :cond_10

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_10

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Landroid/app/Activity;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v7, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_f

    .line 381
    .line 382
    sget-wide v7, Lcom/ss/android/dypay/core/b;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    .line 384
    cmp-long v2, v7, v9

    .line 385
    .line 386
    if-eqz v2, :cond_10

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    goto :goto_d

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    goto/16 :goto_1a

    .line 392
    .line 393
    :cond_10
    const/4 v2, 0x0

    .line 394
    :goto_d
    monitor-exit p0

    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    goto/16 :goto_1b

    .line 398
    .line 399
    :cond_11
    iget-object v1, p0, Lcom/ss/android/dypay/core/b;->e:Landroid/app/Activity;

    .line 400
    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    new-instance v1, Lcz6;

    .line 404
    .line 405
    iget-object v2, p0, Lcom/ss/android/dypay/core/b;->a:Lcom/ss/android/dypay/bean/a;

    .line 406
    .line 407
    iget-object v4, v2, Lcom/ss/android/dypay/bean/a;->b:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v5, v2, Lcom/ss/android/dypay/bean/a;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v2, v2, Lcom/ss/android/dypay/bean/a;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v1, v4, v5, v2}, Lcz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Ljy6;->a:Landroid/content/SharedPreferences;

    .line 417
    .line 418
    iget-object v2, p0, Lcom/ss/android/dypay/core/b;->e:Landroid/app/Activity;

    .line 419
    .line 420
    invoke-static {v2, v1, v0, v3}, Ljy6;->c(Landroid/content/Context;Lcz6;ZLcom/ss/android/dypay/activity/b;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Lcom/ss/android/dypay/core/b;->a:Lcom/ss/android/dypay/bean/a;

    .line 424
    .line 425
    iget-object v2, v1, Lcom/ss/android/dypay/bean/a;->b:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/ss/android/dypay/bean/a;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v2, v1}, Ljy6;->b(Ljava/lang/String;Ljava/lang/String;)Lkx6;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, p0, Lcom/ss/android/dypay/core/b;->c:Lkx6;

    .line 434
    .line 435
    iget-object v2, p0, Lcom/ss/android/dypay/core/b;->b:Lcom/ss/android/dypay/base/c;

    .line 436
    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    iget-object v2, v2, Lcom/ss/android/dypay/base/c;->f:Ljava/util/Map;

    .line 440
    .line 441
    if-eqz v2, :cond_13

    .line 442
    .line 443
    const-string/jumbo v3, "login_opt"

    .line 444
    .line 445
    .line 446
    if-eqz v1, :cond_12

    .line 447
    .line 448
    iget v0, v1, Lkx6;->d:I

    .line 449
    .line 450
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_13
    iget-object v0, p0, Lcom/ss/android/dypay/core/b;->d:Lcom/ss/android/dypay/core/b$a;

    .line 458
    .line 459
    sput-object v0, Lcom/ss/android/dypay/core/a;->c:Lcom/ss/android/dypay/core/b$a;

    .line 460
    .line 461
    sget-object v0, Lcom/ss/android/dypay/base/e;->a:Ljava/util/ArrayList;

    .line 462
    .line 463
    if-nez v0, :cond_14

    .line 464
    .line 465
    new-instance v0, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    sput-object v0, Lcom/ss/android/dypay/base/e;->a:Ljava/util/ArrayList;

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 474
    .line 475
    .line 476
    :goto_e
    iget-object v0, p0, Lcom/ss/android/dypay/core/b;->b:Lcom/ss/android/dypay/base/c;

    .line 477
    .line 478
    sput-object v0, Lcom/ss/android/dypay/base/c;->g:Lcom/ss/android/dypay/base/c;

    .line 479
    .line 480
    sget v0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->i:I

    .line 481
    .line 482
    const-string/jumbo v0, "5"

    .line 483
    .line 484
    .line 485
    iget-object v1, p0, Lcom/ss/android/dypay/core/b;->f:Ljava/util/Map;

    .line 486
    .line 487
    if-eqz v1, :cond_1b

    .line 488
    .line 489
    invoke-static {v1}, Lkotlin/collections/b;->D(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-boolean v2, p0, Lcom/ss/android/dypay/core/b;->i:Z

    .line 494
    .line 495
    const-string/jumbo v3, ""

    .line 496
    .line 497
    .line 498
    if-eqz v2, :cond_16

    .line 499
    .line 500
    const-string/jumbo v2, "mchid"

    .line 501
    .line 502
    .line 503
    :try_start_4
    const-string/jumbo v4, "partnerid"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v4, :cond_15

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_15
    move-object v4, v3

    .line 516
    :goto_f
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 517
    .line 518
    .line 519
    const-string/jumbo v2, "token"

    .line 520
    .line 521
    .line 522
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/android/dypay/core/b;->a()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const-string/jumbo v2, "pay_source"

    .line 530
    .line 531
    .line 532
    const-string/jumbo v4, "outer_bdpay"

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string/jumbo v2, "dypay_version"

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string/jumbo v2, "version"

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :catch_1
    nop

    .line 552
    :cond_16
    :goto_10
    iget-object v0, p0, Lcom/ss/android/dypay/core/b;->e:Landroid/app/Activity;

    .line 553
    .line 554
    if-eqz v0, :cond_17

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_17

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_17
    move-object v2, v3

    .line 564
    :goto_11
    const-string/jumbo v4, "pkgName"

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    if-eqz v0, :cond_19

    .line 571
    .line 572
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_19

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_18

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_18
    move-object v0, v3

    .line 586
    :goto_12
    invoke-virtual {v2, v0, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 598
    if-eqz v0, :cond_19

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :catch_2
    nop

    .line 602
    :cond_19
    move-object v0, v3

    .line 603
    :goto_13
    const-string/jumbo v2, "appName"

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    sget-object v0, Lcom/ss/android/dypay/core/a;->a:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v0, :cond_1a

    .line 612
    .line 613
    move-object v3, v0

    .line 614
    :cond_1a
    const-string/jumbo v0, "appId"

    .line 615
    .line 616
    .line 617
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_1b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 624
    .line 625
    .line 626
    :goto_14
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 627
    .line 628
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 629
    .line 630
    .line 631
    goto :goto_15

    .line 632
    :catch_3
    new-instance v0, Lorg/json/JSONObject;

    .line 633
    .line 634
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 635
    .line 636
    .line 637
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string/jumbo v1, "safeInstance(getCommonPa\u2026ring, String>).toString()"

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1}, Ls13;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->i:I

    .line 648
    .line 649
    iget-object v1, p0, Lcom/ss/android/dypay/core/b;->f:Ljava/util/Map;

    .line 650
    .line 651
    if-eqz v1, :cond_1c

    .line 652
    .line 653
    const-string/jumbo v2, "pay_source"

    .line 654
    .line 655
    .line 656
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v1, :cond_1c

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_1c
    const-string/jumbo v1, ""

    .line 666
    .line 667
    .line 668
    :goto_16
    sput-object v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->j:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v1, p0, Lcom/ss/android/dypay/core/b;->e:Landroid/app/Activity;

    .line 671
    .line 672
    iget-boolean v2, p0, Lcom/ss/android/dypay/core/b;->h:Z

    .line 673
    .line 674
    if-eqz v1, :cond_1d

    .line 675
    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    .line 678
    .line 679
    move-result-wide v3

    .line 680
    new-instance v5, Lorg/json/JSONObject;

    .line 681
    .line 682
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string/jumbo v6, "from"

    .line 686
    .line 687
    .line 688
    const-string/jumbo v7, "dypaysdk_pay_method"

    .line 689
    .line 690
    .line 691
    :try_start_8
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 692
    .line 693
    .line 694
    goto :goto_17

    .line 695
    :catch_4
    move-exception v6

    .line 696
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 697
    .line 698
    .line 699
    :goto_17
    const-string/jumbo v6, "start_time"

    .line 700
    .line 701
    .line 702
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    :try_start_9
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 707
    .line 708
    .line 709
    goto :goto_18

    .line 710
    :catch_5
    move-exception v6

    .line 711
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 712
    .line 713
    .line 714
    :goto_18
    invoke-static {v5}, Lcom/ss/android/dypay/base/e;->d(Lorg/json/JSONObject;)V

    .line 715
    .line 716
    .line 717
    new-instance v5, Landroid/content/Intent;

    .line 718
    .line 719
    const-class v6, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 720
    .line 721
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    .line 723
    .line 724
    const-string/jumbo v6, "payInfo"

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    const-string/jumbo v0, "showLoading"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    const-string/jumbo v0, "startTime"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, Lcom/ss/android/dypay/utils/c;->c(Landroid/app/Activity;)V

    .line 746
    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_1d
    const-string/jumbo v0, "\u4f20\u5165\u7684activity\u4e3anull"

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Lcom/ss/android/dypay/base/e;->e(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_19
    return-void

    .line 756
    :goto_1a
    monitor-exit p0

    .line 757
    throw v0

    .line 758
    :cond_1e
    :goto_1b
    iget-object v2, p0, Lcom/ss/android/dypay/core/b;->b:Lcom/ss/android/dypay/base/c;

    .line 759
    .line 760
    const-string/jumbo v4, "out_wallet_cashier_client_duplicated_block"

    .line 761
    .line 762
    .line 763
    new-instance v7, Lorg/json/JSONObject;

    .line 764
    .line 765
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 766
    .line 767
    .line 768
    const-string/jumbo v8, "invoke_duration"

    .line 769
    .line 770
    .line 771
    sget-object v9, Lcom/ss/android/dypay/base/c;->g:Lcom/ss/android/dypay/base/c;

    .line 772
    .line 773
    if-eqz v9, :cond_1f

    .line 774
    .line 775
    iget-wide v9, v9, Lcom/ss/android/dypay/base/c;->d:J

    .line 776
    .line 777
    iget-object v11, p0, Lcom/ss/android/dypay/core/b;->b:Lcom/ss/android/dypay/base/c;

    .line 778
    .line 779
    if-eqz v11, :cond_1f

    .line 780
    .line 781
    iget-wide v11, v11, Lcom/ss/android/dypay/base/c;->d:J

    .line 782
    .line 783
    sub-long/2addr v11, v9

    .line 784
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    :cond_1f
    :try_start_a
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 789
    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :catch_6
    move-exception v3

    .line 793
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 794
    .line 795
    .line 796
    :goto_1c
    invoke-static {v2, v4, v7, v5, v6}, Lcom/ss/android/dypay/base/e;->b(Lcom/ss/android/dypay/base/c;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 797
    .line 798
    .line 799
    iget-object v2, p0, Lcom/ss/android/dypay/core/b;->e:Landroid/app/Activity;

    .line 800
    .line 801
    if-eqz v2, :cond_20

    .line 802
    .line 803
    new-instance v3, Lcom/ss/android/dypay/core/b$b;

    .line 804
    .line 805
    invoke-direct {v3, v2}, Lcom/ss/android/dypay/core/b$b;-><init>(Landroid/app/Activity;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 809
    .line 810
    .line 811
    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const-string/jumbo v3, "\u91cd\u590d\u8ba2\u5355\uff0c\u53d6\u6d88\u5524\u8d77"

    .line 816
    .line 817
    .line 818
    const-string/jumbo v4, ""

    .line 819
    .line 820
    .line 821
    new-instance v5, Lkotlin/Pair;

    .line 822
    .line 823
    const-string/jumbo v6, "resultCode"

    .line 824
    .line 825
    .line 826
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v2, Lkotlin/Pair;

    .line 830
    .line 831
    const-string/jumbo v6, "errorMsg"

    .line 832
    .line 833
    .line 834
    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v3, Lkotlin/Pair;

    .line 838
    .line 839
    const-string/jumbo v6, "extraParams"

    .line 840
    .line 841
    .line 842
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x3

    .line 846
    new-array v4, v4, [Lkotlin/Pair;

    .line 847
    .line 848
    aput-object v5, v4, v1

    .line 849
    .line 850
    aput-object v2, v4, v0

    .line 851
    .line 852
    const/4 v0, 0x2

    .line 853
    aput-object v3, v4, v0

    .line 854
    .line 855
    invoke-static {v4}, Lkotlin/collections/b;->z([Lkotlin/Pair;)Ljava/util/Map;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v1, p0, Lcom/ss/android/dypay/core/b;->d:Lcom/ss/android/dypay/core/b$a;

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Lcom/ss/android/dypay/core/b$a;->onResult(Ljava/util/Map;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :goto_1d
    monitor-exit p0

    .line 866
    throw v0
.end method
