.class public final Ly46;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static volatile a:Lk7; = null

.field public static b:Z = false

.field public static c:Lcom/amap/bundle/platformadapter/AbilityProviderImpl; = null

.field public static d:Landroid/app/Application; = null

.field public static e:Z = false


# direct methods
.method public static final a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Random range is empty: ["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p0, ")."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(I)Lk84;
    .locals 4

    .line 1
    new-instance v0, Lk84;

    .line 2
    .line 3
    invoke-direct {v0}, Lk84;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iput-boolean v2, v0, Lk84;->a:Z

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v1, p0, 0x2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iput-boolean v2, v0, Lk84;->b:Z

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v1, p0, 0x4

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iput-boolean v2, v0, Lk84;->c:Z

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v1, p0, 0x8

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    iput-boolean v2, v0, Lk84;->d:Z

    .line 34
    .line 35
    :cond_3
    and-int/lit8 v1, p0, 0x10

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    iput-boolean v2, v0, Lk84;->e:Z

    .line 42
    .line 43
    :cond_4
    and-int/lit8 v1, p0, 0x20

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-ne v1, v3, :cond_5

    .line 48
    .line 49
    iput-boolean v2, v0, Lk84;->f:Z

    .line 50
    .line 51
    :cond_5
    and-int/lit8 v1, p0, 0x40

    .line 52
    .line 53
    const/16 v3, 0x40

    .line 54
    .line 55
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    iput-boolean v2, v0, Lk84;->g:Z

    .line 58
    .line 59
    :cond_6
    and-int/lit16 v1, p0, 0x80

    .line 60
    .line 61
    const/16 v3, 0x80

    .line 62
    .line 63
    if-ne v1, v3, :cond_7

    .line 64
    .line 65
    iput-boolean v2, v0, Lk84;->h:Z

    .line 66
    .line 67
    :cond_7
    and-int/lit16 v1, p0, 0x100

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    if-ne v1, v3, :cond_8

    .line 72
    .line 73
    iput-boolean v2, v0, Lk84;->i:Z

    .line 74
    .line 75
    :cond_8
    and-int/lit16 v1, p0, 0x200

    .line 76
    .line 77
    const/16 v3, 0x200

    .line 78
    .line 79
    if-ne v1, v3, :cond_9

    .line 80
    .line 81
    iput-boolean v2, v0, Lk84;->j:Z

    .line 82
    .line 83
    :cond_9
    and-int/lit16 v1, p0, 0x400

    .line 84
    .line 85
    const/16 v3, 0x400

    .line 86
    .line 87
    if-ne v1, v3, :cond_a

    .line 88
    .line 89
    iput-boolean v2, v0, Lk84;->k:Z

    .line 90
    .line 91
    :cond_a
    and-int/lit16 v1, p0, 0x800

    .line 92
    .line 93
    const/16 v3, 0x800

    .line 94
    .line 95
    if-ne v1, v3, :cond_b

    .line 96
    .line 97
    iput-boolean v2, v0, Lk84;->l:Z

    .line 98
    .line 99
    :cond_b
    const/16 v1, 0x1000

    .line 100
    .line 101
    and-int/2addr p0, v1

    .line 102
    if-ne p0, v1, :cond_c

    .line 103
    .line 104
    iput-boolean v2, v0, Lk84;->m:Z

    .line 105
    .line 106
    :cond_c
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lk84;
    .locals 9

    .line 1
    const-string/jumbo v0, "\\|"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "none"

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-string/jumbo v5, "atvMin"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4, v3, v5, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string/jumbo v5, "atvMax"

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const-string/jumbo v7, "atvRange"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v6, v5, v7, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    const-string/jumbo v5, "athMin"

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    const-string/jumbo v7, "athMax"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v6, v5, v7, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    const-string/jumbo v5, "athRange"

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x10

    .line 58
    .line 59
    const-string/jumbo v7, "reverseRotation"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v6, v5, v7, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    const-string/jumbo v5, "rotationSensitivity"

    .line 68
    .line 69
    .line 70
    const/16 v6, 0x40

    .line 71
    .line 72
    const-string/jumbo v7, "vLookAt"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6, v5, v7, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x80

    .line 79
    .line 80
    const-string/jumbo v5, "hLookAt"

    .line 81
    .line 82
    .line 83
    const/16 v6, 0xc0

    .line 84
    .line 85
    const-string/jumbo v7, "rotation"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6, v5, v7, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    .line 93
    const-string/jumbo v5, "zoomLevels"

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x200

    .line 97
    .line 98
    const-string/jumbo v7, "fovMin"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v6, v5, v7, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x400

    .line 105
    .line 106
    const-string/jumbo v5, "fovMax"

    .line 107
    .line 108
    .line 109
    const/16 v6, 0x600

    .line 110
    .line 111
    const-string/jumbo v7, "fovRange"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v6, v5, v7, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x800

    .line 118
    .line 119
    const-string/jumbo v5, "fovSensitivity"

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x1000

    .line 123
    .line 124
    const-string/jumbo v7, "fov"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v6, v5, v7, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xff

    .line 131
    .line 132
    const-string/jumbo v5, "allRotation"

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x1f00

    .line 136
    .line 137
    const-string/jumbo v7, "allZoom"

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v6, v5, v7, v2}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x1fff

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string/jumbo v5, "all"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_0
    if-ge v3, v0, :cond_4

    .line 158
    .line 159
    aget-object v6, p0, v3

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-lez v7, :cond_3

    .line 170
    .line 171
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/16 v8, 0x7e

    .line 176
    .line 177
    if-ne v7, v8, :cond_0

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_0
    const/4 v7, 0x0

    .line 182
    :goto_1
    if-eqz v7, :cond_1

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_3

    .line 197
    .line 198
    if-eqz v7, :cond_2

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    not-int v6, v6

    .line 211
    and-int/2addr v5, v6

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    or-int/2addr v5, v6

    .line 224
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    move v1, v5

    .line 228
    :cond_5
    invoke-static {v1}, Ly46;->b(I)Lk84;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "] "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v1, p1, v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    array-length v2, p1

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v2, "|"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string/jumbo p1, "Telescope"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string/jumbo v0, ";"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    array-length v0, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_4

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string/jumbo v5, "="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-object v1
.end method

.method public static f(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "hour"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "timestamp"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, 0x3e8

    .line 37
    .line 38
    div-long/2addr v4, v6

    .line 39
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v4}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 72
    .line 73
    .line 74
    move-object p0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    const-string/jumbo v2, "slon"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v2, "slat"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "dlon"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, "dlat"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 154
    .line 155
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v4, v2

    .line 160
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 165
    .line 166
    invoke-interface {v0, v8, v9, p0, p1}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    int-to-long p0, p0

    .line 171
    const-string/jumbo v0, "sameCity"

    .line 172
    .line 173
    .line 174
    cmp-long v2, v4, p0

    .line 175
    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/4 v2, 0x0

    .line 181
    :goto_1
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "endCityCode"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception p0

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    :goto_2
    const-string/jumbo p0, "current"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    new-instance p0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 200
    .line 201
    const-string/jumbo p1, "OffLineFeatureConfig_NameSpace"

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string/jumbo p1, "OffLineFeatureConfigSpKey"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v0, ""

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-boolean p1, Lyc1;->a:Z

    .line 218
    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    new-instance p1, Lorg/json/JSONArray;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo p0, "history"

    .line 231
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v1
.end method

.method public static g(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "hour"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "timestamp"

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, 0x3e8

    .line 39
    .line 40
    div-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v5, v6}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v3}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 74
    .line 75
    .line 76
    move-object v3, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    move-object v1, v2

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    move-object/from16 v3, p0

    .line 84
    .line 85
    :goto_1
    if-eqz v3, :cond_6

    .line 86
    .line 87
    :try_start_1
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v12, v13, v14, v15}, Lhw;->n(DD)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-static {v8, v9, v10, v11}, Lhw;->n(DD)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    :cond_2
    move-object/from16 v20, v1

    .line 146
    .line 147
    move-object/from16 v21, v2

    .line 148
    .line 149
    move-object/from16 p0, v3

    .line 150
    .line 151
    move-wide/from16 v16, v8

    .line 152
    .line 153
    move-wide/from16 v18, v10

    .line 154
    .line 155
    move-wide v0, v12

    .line 156
    move-wide v2, v14

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v5, 0x1

    .line 159
    new-array v5, v5, [F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    move-wide v6, v12

    .line 162
    move-wide/from16 v16, v8

    .line 163
    .line 164
    move-wide v8, v14

    .line 165
    move-wide/from16 v18, v10

    .line 166
    .line 167
    move-wide/from16 v10, v16

    .line 168
    .line 169
    move-object/from16 v20, v1

    .line 170
    .line 171
    move-wide v0, v12

    .line 172
    move-wide/from16 v12, v18

    .line 173
    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    move-object/from16 p0, v3

    .line 177
    .line 178
    move-wide v2, v14

    .line 179
    move-object v14, v5

    .line 180
    :try_start_2
    invoke-static/range {v6 .. v14}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    aget v5, v5, v6

    .line 185
    .line 186
    float-to-double v5, v5

    .line 187
    goto :goto_3

    .line 188
    :goto_2
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 189
    .line 190
    :goto_3
    const-string/jumbo v7, "sLon"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v2, "sLat"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "sPoiID"

    .line 203
    .line 204
    .line 205
    invoke-interface/range {p0 .. p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "sPoiName"

    .line 213
    .line 214
    .line 215
    invoke-interface/range {p0 .. p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "sAdcode"

    .line 223
    .line 224
    .line 225
    invoke-interface/range {p0 .. p0}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, p0

    .line 233
    .line 234
    move-object/from16 v0, v20

    .line 235
    .line 236
    invoke-interface {v3, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    const-string/jumbo v2, "sChildType"

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :goto_4
    move-object/from16 v1, v21

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_4
    :goto_5
    const-string/jumbo v1, "dLon"

    .line 261
    .line 262
    .line 263
    move-wide/from16 v2, v18

    .line 264
    .line 265
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string/jumbo v1, "dLat"

    .line 269
    .line 270
    .line 271
    move-wide/from16 v2, v16

    .line 272
    .line 273
    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v1, "dPoiID"

    .line 277
    .line 278
    .line 279
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v1, "dPoiName"

    .line 287
    .line 288
    .line 289
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v1, "dAdcode"

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    invoke-interface {v1, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 313
    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    const-string/jumbo v2, "dChildType"

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_5
    const-string/jumbo v0, "dPoiNewType"

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string/jumbo v0, "planDist"

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catch_1
    move-exception v0

    .line 348
    move-object/from16 v21, v2

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    move-object/from16 v21, v2

    .line 352
    .line 353
    :goto_6
    const-string/jumbo v0, "current"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v21

    .line 357
    .line 358
    :try_start_3
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 362
    .line 363
    const-string/jumbo v2, "OffLineFeature2Config_NameSpace"

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string/jumbo v2, "OffLineFeature2ConfigSpKey"

    .line 370
    .line 371
    .line 372
    const-string/jumbo v3, ""

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-boolean v2, Lyc1;->a:Z

    .line 380
    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_7

    .line 386
    .line 387
    new-instance v2, Lorg/json/JSONArray;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string/jumbo v0, "history"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catch_2
    move-exception v0

    .line 400
    goto :goto_7

    .line 401
    :catch_3
    move-exception v0

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    .line 406
    .line 407
    :cond_7
    :goto_8
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "SCENE_RECOMMEND"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/Ajx;->r(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "SCENE_DATA_jumpinGetfeature"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, ""

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-boolean v1, Lyc1;->a:Z

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string/jumbo v1, "featureList"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string/jumbo v4, "ver"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, "-1"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string/jumbo v0, "bhv_t_route_tab_feature"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    :try_start_1
    const-string/jumbo p0, "expire"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0}, Ly46;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long p0, v3, v0

    .line 129
    .line 130
    if-lez p0, :cond_3

    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :cond_3
    return-object v2
.end method

.method public static i(JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;IIILorg/json/JSONObject;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "callbackId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "system"

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p0, "serverFeature"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, "clientFeature"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p0, "clientFeature2"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p0, "modelVersion"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p0, "type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p0, "lastRouteType"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p0, "previousStrategyGroup"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    if-eqz p9, :cond_0

    .line 62
    .line 63
    const-string/jumbo p0, "previousStrategy"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_0
    const-string/jumbo p0, "modelGroup"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    if-eqz p11, :cond_1

    .line 79
    .line 80
    const-string/jumbo p0, "postStrategy"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lpz4;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    const-wide/16 p2, 0x0

    .line 91
    .line 92
    cmp-long p4, p0, p2

    .line 93
    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    const-string/jumbo p2, "lastRouteTimestamp"

    .line 97
    .line 98
    .line 99
    const-wide/16 p3, 0x3e8

    .line 100
    .line 101
    div-long/2addr p0, p3

    .line 102
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_2
    const-string/jumbo p0, "tabDynamicOrder"

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo p2, "internal_app_switch"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo p1, "tab_dynamic_order"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    sget-boolean p0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly46;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, " stack="

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly46;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, " stack="

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string/jumbo v0, "VirtualSystemBar"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Ly46;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, " stack="

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Ln60;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "sdk_version"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "3.4.2"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "cloud_control_state"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "1"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "page_path"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "maphome"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "src_path"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "error_message"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0, v2, p1, v0}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string/jumbo p1, "amap.P00221.0.D031"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static n(Lkc4;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lkc4;->G(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkc4;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lkc4;->g()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lkc4;->u()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lkc4;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lkc4;->u()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lkc4;->e([BII)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long v0, v3, v1

    .line 109
    .line 110
    shr-long/2addr v0, p2

    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getNavigationTimeAtException(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsb2;->x()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string/jumbo v0, "savetime"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-string/jumbo v0, "routetime"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sub-long/2addr v3, v5

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v5, v3, v0

    .line 39
    .line 40
    if-gez v5, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const/4 v6, -0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v4, -0x1

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-static/range {v3 .. v9}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->saveCurrentNavigation(Landroid/content/Context;JILcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method

.method public static p(Ljava/lang/String;Landroid/app/Activity;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "motorbike"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lrs3;->c(Landroid/app/Activity;Lcom/autonavi/common/model/POI;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    move-object/from16 v14, p2

    .line 44
    .line 45
    move-object/from16 v15, p3

    .line 46
    .line 47
    move-object/from16 v16, p4

    .line 48
    .line 49
    invoke-static/range {v9 .. v18}, Lhr1;->b(Lcom/autonavi/common/PageBundle;ZIILcom/autonavi/jni/ae/route/route/Route;Lcom/autonavi/common/model/POI;Ljava/util/List;Lcom/autonavi/common/model/POI;ZZ)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "navi_type"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "is_continue_navi"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "navigation_from_where_at_exception"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string/jumbo v2, "fromWhere"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "navigation_poi_ext_info_at_exception"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string/jumbo v2, "extInfos"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "navigation_preference_at_exception"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string/jumbo v2, "curPreference"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "navigation_booked_service_area_at_exception"

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string/jumbo v2, "bookedServiceArea"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "navigation_custom_links_at_exception"

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lfs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string/jumbo v2, "customRouteLinksInfo"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v2, "otherParams"

    .line 142
    .line 143
    .line 144
    new-instance v3, Lorg/json/JSONObject;

    .line 145
    .line 146
    move-object/from16 v4, p5

    .line 147
    .line 148
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v2, "jsData"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    move-object/from16 v2, p1

    .line 165
    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    move-object/from16 v4, p4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_1
    invoke-static {v2, v1, v3, v4}, Lhr1;->d(Landroid/app/Activity;Lcom/autonavi/common/PageBundle;Ljava/util/List;Lcom/autonavi/common/model/POI;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lmj6;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmj6;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string/jumbo v4, "..."

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, p0, v4, v1}, Ld83;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "Failed to parse config JSON: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string/jumbo v1, "VirtualCloudConfig"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0, v0}, Ly46;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
