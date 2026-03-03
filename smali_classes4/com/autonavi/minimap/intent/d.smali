.class public final Lcom/autonavi/minimap/intent/d;
.super Lcom/autonavi/minimap/intent/BaseIntent;
.source "SourceFile"


# instance fields
.field public t:Landroid/net/Uri;

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v2, "com.autonavi.minimap.ACTION"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/autonavi/minimap/intent/d;->t:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v2, "\\:|\\?"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lg13;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    array-length v3, v0

    .line 45
    if-lt v3, v2, :cond_4

    .line 46
    .line 47
    aget-object v3, v0, v1

    .line 48
    .line 49
    iput-object v3, p0, Lcom/autonavi/minimap/intent/d;->w:Ljava/lang/String;

    .line 50
    .line 51
    :cond_4
    array-length v3, v0

    .line 52
    const/4 v4, 0x2

    .line 53
    if-lt v3, v4, :cond_5

    .line 54
    .line 55
    aget-object v3, v0, v2

    .line 56
    .line 57
    iput-object v3, p0, Lcom/autonavi/minimap/intent/d;->x:Ljava/lang/String;

    .line 58
    .line 59
    :cond_5
    array-length v3, v0

    .line 60
    const/4 v5, 0x3

    .line 61
    if-lt v3, v5, :cond_6

    .line 62
    .line 63
    aget-object v3, v0, v1

    .line 64
    .line 65
    iput-object v3, p0, Lcom/autonavi/minimap/intent/d;->w:Ljava/lang/String;

    .line 66
    .line 67
    aget-object v3, v0, v2

    .line 68
    .line 69
    iput-object v3, p0, Lcom/autonavi/minimap/intent/d;->x:Ljava/lang/String;

    .line 70
    .line 71
    aget-object v0, v0, v4

    .line 72
    .line 73
    iput-object v0, p0, Lcom/autonavi/minimap/intent/d;->y:Ljava/lang/String;

    .line 74
    .line 75
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/intent/d;->t:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v3, "geo"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_b

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/d;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-static {}, Lg13;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/intent/d;->x:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v3, p0, Lcom/autonavi/minimap/intent/d;->w:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v3, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iget-boolean v3, p0, Lcom/autonavi/minimap/intent/d;->v:Z

    .line 110
    .line 111
    invoke-static {v0, v3}, Lg13;->a(Ljava/lang/String;Z)Lcom/autonavi/common/model/POI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    invoke-static {}, Lg13;->c()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    new-instance v1, Lcom/autonavi/minimap/intent/BaseIntent$b;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/intent/BaseIntent$b;-><init>(Lcom/autonavi/minimap/intent/BaseIntent;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->r:Lcom/autonavi/minimap/intent/BaseIntent$b;

    .line 127
    .line 128
    iput-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent$b;->a:Lcom/autonavi/common/model/POI;

    .line 129
    .line 130
    iget v0, p0, Lcom/autonavi/minimap/intent/d;->u:I

    .line 131
    .line 132
    iput v0, v1, Lcom/autonavi/minimap/intent/BaseIntent$b;->b:I

    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    :goto_1
    invoke-static {}, Lg13;->c()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return v1

    .line 142
    :cond_b
    const-string/jumbo v3, "pois"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_12

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/d;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    invoke-static {}, Lg13;->c()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    iget-object v0, p0, Lcom/autonavi/minimap/intent/d;->y:Ljava/lang/String;

    .line 162
    .line 163
    const-string/jumbo v3, "f"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3}, Lg13;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_3

    .line 177
    :cond_d
    const/4 v0, 0x0

    .line 178
    :goto_3
    iget-object v3, p0, Lcom/autonavi/minimap/intent/d;->x:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v3, :cond_e

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_e
    new-instance v3, Ljava/util/StringTokenizer;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/autonavi/minimap/intent/d;->x:Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v5, "|#|"

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;

    .line 194
    .line 195
    invoke-direct {v4}, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_f
    :goto_4
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_11

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-boolean v6, p0, Lcom/autonavi/minimap/intent/d;->v:Z

    .line 209
    .line 210
    invoke-static {v5, v6}, Lg13;->a(Ljava/lang/String;Z)Lcom/autonavi/common/model/POI;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    const-string/jumbo v6, "null"

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v6}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-ne v1, v0, :cond_10

    .line 223
    .line 224
    iput v1, v4, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->mFocusPoiIndex:I

    .line 225
    .line 226
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    iget-object v6, v4, Lcom/autonavi/minimap/basemap/maphome/data/PoiList;->pois:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_11
    new-instance v0, Lcom/autonavi/minimap/intent/BaseIntent$c;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/intent/BaseIntent$c;-><init>(Lcom/autonavi/minimap/intent/BaseIntent;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->s:Lcom/autonavi/minimap/intent/BaseIntent$c;

    .line 240
    .line 241
    iput-object v4, v0, Lcom/autonavi/minimap/intent/BaseIntent$c;->a:Lcom/autonavi/minimap/basemap/maphome/data/PoiList;

    .line 242
    .line 243
    iput-boolean v2, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    :cond_12
    :goto_5
    return v1
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/intent/d;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-string/jumbo v1, "z"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lg13;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/intent/d;->y:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "offset"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lg13;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/autonavi/minimap/intent/d;->y:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "cx"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lg13;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/autonavi/minimap/intent/d;->y:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v4, "cy"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lg13;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/autonavi/minimap/intent/d;->u:I

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/autonavi/minimap/intent/d;->v:Z

    .line 57
    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 69
    .line 70
    const-string/jumbo v2, "SharedPreferences"

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v2, "Z"

    .line 81
    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_4

    .line 89
    .line 90
    iput v1, p0, Lcom/autonavi/minimap/intent/d;->u:I

    .line 91
    .line 92
    :cond_4
    return v0

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    return v0
.end method
