.class public final Lcom/autonavi/minimap/intent/f;
.super Lcom/autonavi/minimap/intent/BaseIntent;
.source "SourceFile"


# instance fields
.field public t:Lcom/autonavi/minimap/intent/e;


# direct methods
.method public static k(Lcom/autonavi/common/model/POI;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ltw5;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Ltw5;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "weixin_navi"

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Ltw5;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Ltw5;->c:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v1, Ltw5;->b:Ljava/lang/Double;

    .line 56
    .line 57
    :cond_0
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->setThirdpartyNaviEnd(Ltw5;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static l(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 12
    .line 13
    new-instance v1, Lor1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lor1;-><init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v1, Lor1;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v1, Lor1;->d:Z

    .line 22
    .line 23
    iput-boolean p0, v1, Lor1;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/amap/bundle/drive/api/IDriveNaviService;->requestCarResult(Lor1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 3

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
    const-string/jumbo v2, "android.intent.action.VIEW"

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/f;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    const-string/jumbo v2, "geo"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/intent/f;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string/jumbo v2, "http"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/intent/f;->i(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string/jumbo v2, "wechatnav"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/intent/f;->j(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->n:Z

    .line 89
    .line 90
    return v0

    .line 91
    :catch_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntent;->b()V

    .line 92
    .line 93
    .line 94
    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/intent/BaseIntent;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/intent/f;->t:Lcom/autonavi/minimap/intent/e;

    .line 6
    .line 7
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/intent/f;->t:Lcom/autonavi/minimap/intent/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/autonavi/minimap/intent/BaseIntent;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string/jumbo v3, "2"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/autonavi/minimap/intent/BaseIntent;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/autonavi/minimap/intent/BaseIntent;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v4, "/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v1

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/autonavi/minimap/intent/e;->g()Z

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/intent/BaseIntent;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "q="

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "\\:|\\?"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, -0x1

    .line 19
    if-le v0, v8, :cond_9

    .line 20
    .line 21
    add-int/2addr v0, v6

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v8, "?"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    :cond_0
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v8, ","

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gez v8, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v8, 0x0

    .line 59
    :goto_0
    const-string/jumbo v9, "\\,|\\(|\\)"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const v11, 0x7f0800b9

    .line 67
    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    array-length v8, v10

    .line 74
    if-lt v8, v6, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aget-object v1, v10, v7

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    aget-object v5, v10, v5

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 97
    .line 98
    .line 99
    array-length v0, v10

    .line 100
    if-lt v0, v3, :cond_2

    .line 101
    .line 102
    aget-object v0, v10, v6

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 109
    .line 110
    const v1, 0x7f0e151e

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {p1, v11}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/autonavi/minimap/intent/BaseIntent$b;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/intent/BaseIntent$b;-><init>(Lcom/autonavi/minimap/intent/BaseIntent;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->r:Lcom/autonavi/minimap/intent/BaseIntent$b;

    .line 129
    .line 130
    iput-object p1, v0, Lcom/autonavi/minimap/intent/BaseIntent$b;->a:Lcom/autonavi/common/model/POI;

    .line 131
    .line 132
    iput v4, v0, Lcom/autonavi/minimap/intent/BaseIntent$b;->b:I

    .line 133
    .line 134
    iput-boolean v7, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    :try_start_0
    const-string/jumbo v3, "utf-8"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :try_start_1
    const-string/jumbo v3, "\n"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v8, " "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception v3

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v3

    .line 159
    move-object v0, v2

    .line 160
    :goto_2
    invoke-static {v3}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    array-length v1, p1

    .line 170
    if-lt v1, v7, :cond_4

    .line 171
    .line 172
    aget-object v1, p1, v5

    .line 173
    .line 174
    :cond_4
    array-length v1, p1

    .line 175
    if-lt v1, v6, :cond_5

    .line 176
    .line 177
    aget-object v2, p1, v7

    .line 178
    .line 179
    :cond_5
    if-nez v2, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    array-length v1, p1

    .line 189
    if-lt v1, v6, :cond_7

    .line 190
    .line 191
    aget-object v1, p1, v7

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    aget-object p1, p1, v5

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    const-wide v8, 0x403123d70a3d70a4L    # 17.14

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmpg-double p1, v8, v5

    .line 209
    .line 210
    if-gez p1, :cond_7

    .line 211
    .line 212
    const-wide v8, 0x404b15c28f5c28f6L    # 54.17

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmpg-double p1, v5, v8

    .line 218
    .line 219
    if-gez p1, :cond_7

    .line 220
    .line 221
    const-wide v8, 0x405225c28f5c28f6L    # 72.59

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmpg-double p1, v8, v1

    .line 227
    .line 228
    if-gez p1, :cond_7

    .line 229
    .line 230
    const-wide v8, 0x406112e147ae147bL    # 136.59

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmpg-double p1, v1, v8

    .line 236
    .line 237
    if-gez p1, :cond_7

    .line 238
    .line 239
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v5, v6, v1, v2}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 248
    .line 249
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 250
    .line 251
    invoke-static {v2, v1}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v11}, Lcom/autonavi/common/model/POI;->setIconId(I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/autonavi/minimap/intent/BaseIntent$b;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/intent/BaseIntent$b;-><init>(Lcom/autonavi/minimap/intent/BaseIntent;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->r:Lcom/autonavi/minimap/intent/BaseIntent$b;

    .line 270
    .line 271
    iput-object p1, v0, Lcom/autonavi/minimap/intent/BaseIntent$b;->a:Lcom/autonavi/common/model/POI;

    .line 272
    .line 273
    iput v4, v0, Lcom/autonavi/minimap/intent/BaseIntent$b;->b:I

    .line 274
    .line 275
    iput-boolean v7, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    :goto_4
    new-instance p1, Lcom/autonavi/minimap/intent/BaseIntent$d;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/intent/BaseIntent$d;-><init>(Lcom/autonavi/minimap/intent/BaseIntent;)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent;->l:Lcom/autonavi/minimap/intent/BaseIntent$d;

    .line 284
    .line 285
    iput-object v0, p1, Lcom/autonavi/minimap/intent/BaseIntent$d;->a:Ljava/lang/String;

    .line 286
    .line 287
    iput-boolean v7, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 288
    .line 289
    :cond_8
    :goto_5
    return-void

    .line 290
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_a

    .line 295
    .line 296
    invoke-static {}, Lg13;->c()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_a
    array-length v0, p1

    .line 302
    if-lt v0, v7, :cond_b

    .line 303
    .line 304
    aget-object v0, p1, v5

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    move-object v0, v2

    .line 308
    :goto_6
    array-length v1, p1

    .line 309
    if-lt v1, v6, :cond_c

    .line 310
    .line 311
    aget-object v1, p1, v7

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    move-object v1, v2

    .line 315
    :goto_7
    array-length v9, p1

    .line 316
    if-lt v9, v3, :cond_d

    .line 317
    .line 318
    aget-object v0, p1, v5

    .line 319
    .line 320
    aget-object v1, p1, v7

    .line 321
    .line 322
    aget-object v2, p1, v6

    .line 323
    .line 324
    :cond_d
    if-eqz v2, :cond_10

    .line 325
    .line 326
    const-string/jumbo p1, "offset"

    .line 327
    .line 328
    .line 329
    invoke-static {v2, p1}, Lg13;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string/jumbo v3, "z"

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3}, Lg13;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    :cond_e
    if-eqz p1, :cond_f

    .line 347
    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_f

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    const/4 v5, 0x1

    .line 356
    :goto_8
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 357
    .line 358
    const-string/jumbo v2, "SharedPreferences"

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string/jumbo v2, "Z"

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-lez p1, :cond_11

    .line 376
    .line 377
    move v4, p1

    .line 378
    goto :goto_9

    .line 379
    :cond_10
    const/4 v5, 0x1

    .line 380
    :cond_11
    :goto_9
    if-eqz v1, :cond_14

    .line 381
    .line 382
    if-nez v0, :cond_12

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_12
    invoke-static {v1, v5}, Lg13;->a(Ljava/lang/String;Z)Lcom/autonavi/common/model/POI;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-nez p1, :cond_13

    .line 390
    .line 391
    invoke-static {}, Lg13;->c()V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_13
    new-instance v0, Lcom/autonavi/minimap/intent/BaseIntent$b;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/intent/BaseIntent$b;-><init>(Lcom/autonavi/minimap/intent/BaseIntent;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent;->r:Lcom/autonavi/minimap/intent/BaseIntent$b;

    .line 401
    .line 402
    iput-object p1, v0, Lcom/autonavi/minimap/intent/BaseIntent$b;->a:Lcom/autonavi/common/model/POI;

    .line 403
    .line 404
    iput v4, v0, Lcom/autonavi/minimap/intent/BaseIntent$b;->b:I

    .line 405
    .line 406
    iput-boolean v7, p0, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_14
    :goto_a
    invoke-static {}, Lg13;->c()V

    .line 410
    .line 411
    .line 412
    :goto_b
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "wb.amap.com"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_26

    .line 19
    .line 20
    const-string/jumbo v3, "amap.com"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_26

    .line 28
    .line 29
    const-string/jumbo v3, "dypx.amap.com"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    const-string/jumbo v3, "surl.testing.amap.com"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_26

    .line 46
    .line 47
    const-string/jumbo v3, "mo.amap.com"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_26

    .line 55
    .line 56
    const-string/jumbo v3, "f.amap.com"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1a

    .line 66
    .line 67
    :cond_0
    const-string/jumbo v3, "maps.google.com"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    const-string/jumbo v3, "ditu.google.cn"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    const-string/jumbo v3, "www.mapbar.com"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    const-string/jumbo v3, "maps.google.cn"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    const-string/jumbo v3, "ditu.google.com"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    return v5

    .line 114
    :cond_1
    const-string/jumbo v2, "saddr"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x2

    .line 123
    const-string/jumbo v8, ",|\\(|\\)"

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_1a

    .line 127
    .line 128
    const-string/jumbo v3, "daddr"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_1a

    .line 136
    .line 137
    const-string/jumbo v9, "dirflg"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string/jumbo v10, "d"

    .line 145
    .line 146
    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    const-string/jumbo v9, "f"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v9, :cond_2

    .line 157
    .line 158
    move-object v9, v10

    .line 159
    :cond_2
    const-string/jumbo v11, "w"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_3

    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_3
    const-string/jumbo v11, "offset"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_4

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_5

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    :goto_0
    const/4 v11, 0x1

    .line 195
    :goto_1
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_12

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_6

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_9
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 240
    .line 241
    const v8, 0x7f0e1f78

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :try_start_0
    aget-object v8, v2, v5

    .line 249
    .line 250
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 251
    .line 252
    .line 253
    aget-object v8, v2, v6

    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    goto :goto_2

    .line 261
    :catch_0
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 262
    .line 263
    invoke-direct {v8, v5, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 264
    .line 265
    .line 266
    const/4 v12, 0x1

    .line 267
    :goto_2
    const/4 v13, 0x3

    .line 268
    if-nez v12, :cond_c

    .line 269
    .line 270
    array-length v8, v2

    .line 271
    if-lt v8, v13, :cond_a

    .line 272
    .line 273
    aget-object v8, v2, v7

    .line 274
    .line 275
    if-eqz v8, :cond_a

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-lez v8, :cond_a

    .line 282
    .line 283
    aget-object v3, v2, v7

    .line 284
    .line 285
    :cond_a
    aget-object v8, v2, v5

    .line 286
    .line 287
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    aget-object v8, v2, v6

    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-static {v14, v15, v7, v8}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v11, :cond_b

    .line 302
    .line 303
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 304
    .line 305
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 306
    .line 307
    invoke-static {v8, v7}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto :goto_3

    .line 312
    :cond_b
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 313
    .line 314
    iget v14, v7, Landroid/graphics/Point;->x:I

    .line 315
    .line 316
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 317
    .line 318
    invoke-direct {v8, v14, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_3
    invoke-static {v3, v8}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    sget-object v14, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 326
    .line 327
    const v15, 0x7f0e1f77

    .line 328
    .line 329
    .line 330
    invoke-interface {v14, v15}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    :try_start_1
    aget-object v15, v0, v5

    .line 335
    .line 336
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 337
    .line 338
    .line 339
    aget-object v15, v0, v6

    .line 340
    .line 341
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catch_1
    new-instance v15, Lcom/autonavi/common/model/GeoPoint;

    .line 349
    .line 350
    invoke-direct {v15, v5, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 351
    .line 352
    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    :goto_4
    if-nez v16, :cond_f

    .line 356
    .line 357
    array-length v15, v0

    .line 358
    if-lt v15, v13, :cond_d

    .line 359
    .line 360
    const/4 v13, 0x2

    .line 361
    aget-object v15, v0, v13

    .line 362
    .line 363
    if-eqz v15, :cond_d

    .line 364
    .line 365
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-lez v15, :cond_d

    .line 370
    .line 371
    aget-object v14, v0, v13

    .line 372
    .line 373
    :cond_d
    aget-object v13, v0, v5

    .line 374
    .line 375
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    aget-object v13, v0, v6

    .line 380
    .line 381
    move-object/from16 p1, v7

    .line 382
    .line 383
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    invoke-static {v4, v5, v6, v7}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v11, :cond_e

    .line 392
    .line 393
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 394
    .line 395
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 396
    .line 397
    invoke-static {v5, v4}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    goto :goto_5

    .line 402
    :cond_e
    new-instance v15, Lcom/autonavi/common/model/GeoPoint;

    .line 403
    .line 404
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 405
    .line 406
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 407
    .line 408
    invoke-direct {v15, v5, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_f
    move-object/from16 p1, v7

    .line 413
    .line 414
    :goto_5
    invoke-static {v14, v15}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string/jumbo v5, "r"

    .line 419
    .line 420
    .line 421
    if-nez v12, :cond_10

    .line 422
    .line 423
    if-eqz v16, :cond_11

    .line 424
    .line 425
    :cond_10
    const/4 v4, 0x0

    .line 426
    goto :goto_8

    .line 427
    :cond_11
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-class v2, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 444
    .line 445
    if-nez v0, :cond_13

    .line 446
    .line 447
    :cond_12
    :goto_6
    const/4 v5, 0x0

    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_13
    invoke-interface {v0}, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;->getBusRouteResult()Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iput-object v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 455
    .line 456
    if-eqz v2, :cond_15

    .line 457
    .line 458
    move-object/from16 v3, p1

    .line 459
    .line 460
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 464
    .line 465
    invoke-interface {v2, v4}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 469
    .line 470
    invoke-interface {v0}, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;->getBusUserMethod()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setMethod(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_14
    move-object/from16 v3, p1

    .line 482
    .line 483
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-static {v3, v4, v2}, Lcom/autonavi/minimap/intent/f;->l(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    iput-boolean v4, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 495
    .line 496
    :cond_15
    :goto_7
    const/4 v5, 0x1

    .line 497
    goto :goto_d

    .line 498
    :goto_8
    new-instance v6, Lcom/autonavi/minimap/intent/BaseIntent$e;

    .line 499
    .line 500
    invoke-direct {v6, v1}, Lcom/autonavi/minimap/intent/BaseIntent$e;-><init>(Lcom/autonavi/minimap/intent/BaseIntent;)V

    .line 501
    .line 502
    .line 503
    iput-object v6, v1, Lcom/autonavi/minimap/intent/BaseIntent;->q:Lcom/autonavi/minimap/intent/BaseIntent$e;

    .line 504
    .line 505
    if-eqz v12, :cond_16

    .line 506
    .line 507
    aget-object v2, v2, v4

    .line 508
    .line 509
    iput-object v2, v6, Lcom/autonavi/minimap/intent/BaseIntent$e;->a:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_16
    iput-object v3, v6, Lcom/autonavi/minimap/intent/BaseIntent$e;->a:Ljava/lang/String;

    .line 513
    .line 514
    :goto_9
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 515
    .line 516
    iget v3, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 517
    .line 518
    iget v4, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 519
    .line 520
    invoke-direct {v2, v3, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 521
    .line 522
    .line 523
    iput-object v2, v6, Lcom/autonavi/minimap/intent/BaseIntent$e;->b:Lcom/autonavi/common/model/GeoPoint;

    .line 524
    .line 525
    if-eqz v16, :cond_17

    .line 526
    .line 527
    iget-object v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->q:Lcom/autonavi/minimap/intent/BaseIntent$e;

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    aget-object v0, v0, v3

    .line 531
    .line 532
    iput-object v0, v2, Lcom/autonavi/minimap/intent/BaseIntent$e;->c:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_17
    iget-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->q:Lcom/autonavi/minimap/intent/BaseIntent$e;

    .line 536
    .line 537
    iput-object v14, v0, Lcom/autonavi/minimap/intent/BaseIntent$e;->c:Ljava/lang/String;

    .line 538
    .line 539
    :goto_a
    iget-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->q:Lcom/autonavi/minimap/intent/BaseIntent$e;

    .line 540
    .line 541
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 542
    .line 543
    iget v3, v15, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 544
    .line 545
    iget v4, v15, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 546
    .line 547
    invoke-direct {v2, v3, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 548
    .line 549
    .line 550
    iput-object v2, v0, Lcom/autonavi/minimap/intent/BaseIntent$e;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 551
    .line 552
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_19

    .line 557
    .line 558
    iget-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->q:Lcom/autonavi/minimap/intent/BaseIntent$e;

    .line 559
    .line 560
    iput-object v9, v0, Lcom/autonavi/minimap/intent/BaseIntent$e;->e:Ljava/lang/String;

    .line 561
    .line 562
    :cond_18
    :goto_b
    const/4 v2, 0x1

    .line 563
    goto :goto_c

    .line 564
    :cond_19
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    iget-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->q:Lcom/autonavi/minimap/intent/BaseIntent$e;

    .line 571
    .line 572
    iput-object v9, v0, Lcom/autonavi/minimap/intent/BaseIntent$e;->e:Ljava/lang/String;

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :goto_c
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :goto_d
    return v5

    .line 579
    :cond_1a
    const-string/jumbo v0, "q="

    .line 580
    .line 581
    .line 582
    move-object/from16 v2, p1

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v3, -0x1

    .line 589
    if-le v0, v3, :cond_25

    .line 590
    .line 591
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const-string/jumbo v2, "q"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-nez v0, :cond_1c

    .line 603
    .line 604
    :cond_1b
    :goto_e
    const/4 v5, 0x0

    .line 605
    goto/16 :goto_19

    .line 606
    .line 607
    :cond_1c
    const-string/jumbo v2, "+"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const-string/jumbo v4, "-"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eq v2, v3, :cond_1d

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1d
    const/4 v2, -0x1

    .line 625
    :goto_f
    if-eq v4, v3, :cond_1e

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1e
    move v4, v2

    .line 629
    :goto_10
    if-eq v4, v3, :cond_1f

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    add-int/2addr v4, v2

    .line 633
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :cond_1f
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-nez v2, :cond_20

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_20
    array-length v3, v2

    .line 645
    const-wide v4, -0x3e9ced3020000000L    # -9999999.0

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    const/4 v6, 0x2

    .line 651
    if-lt v3, v6, :cond_21

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    :try_start_2
    aget-object v6, v2, v3

    .line 655
    .line 656
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 657
    .line 658
    .line 659
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 660
    const/4 v3, 0x1

    .line 661
    :try_start_3
    aget-object v2, v2, v3

    .line 662
    .line 663
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 664
    .line 665
    .line 666
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 667
    move-wide v2, v4

    .line 668
    move-wide v4, v6

    .line 669
    const/4 v6, 0x1

    .line 670
    const/4 v13, 0x2

    .line 671
    goto :goto_13

    .line 672
    :catch_2
    nop

    .line 673
    goto :goto_11

    .line 674
    :catch_3
    nop

    .line 675
    move-wide v6, v4

    .line 676
    :goto_11
    move-wide v2, v4

    .line 677
    move-wide v4, v6

    .line 678
    :goto_12
    const/4 v6, 0x1

    .line 679
    const/4 v13, 0x1

    .line 680
    goto :goto_13

    .line 681
    :cond_21
    move-wide v2, v4

    .line 682
    goto :goto_12

    .line 683
    :goto_13
    if-ne v13, v6, :cond_24

    .line 684
    .line 685
    :try_start_4
    const-string/jumbo v2, " "

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v2, Ljava/lang/StringBuffer;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 695
    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    :goto_14
    array-length v3, v0

    .line 699
    if-ge v4, v3, :cond_23

    .line 700
    .line 701
    aget-object v3, v0, v4

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-lez v5, :cond_22

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 714
    .line 715
    .line 716
    goto :goto_15

    .line 717
    :catch_4
    move-exception v0

    .line 718
    goto :goto_16

    .line 719
    :cond_22
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_23
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string/jumbo v2, "utf-8"

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 733
    goto :goto_17

    .line 734
    :goto_16
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    :goto_17
    if-eqz v4, :cond_1b

    .line 739
    .line 740
    new-instance v0, Lcom/autonavi/minimap/intent/BaseIntent$d;

    .line 741
    .line 742
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/intent/BaseIntent$d;-><init>(Lcom/autonavi/minimap/intent/BaseIntent;)V

    .line 743
    .line 744
    .line 745
    iput-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->l:Lcom/autonavi/minimap/intent/BaseIntent$d;

    .line 746
    .line 747
    iput-object v4, v0, Lcom/autonavi/minimap/intent/BaseIntent$d;->a:Ljava/lang/String;

    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 751
    .line 752
    :goto_18
    const/4 v5, 0x1

    .line 753
    goto :goto_19

    .line 754
    :cond_24
    const/4 v0, 0x2

    .line 755
    if-ne v13, v0, :cond_1b

    .line 756
    .line 757
    invoke-static {v4, v5, v2, v3}, Lhw;->n(DD)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1b

    .line 762
    .line 763
    invoke-static {v4, v5, v2, v3}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 768
    .line 769
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 770
    .line 771
    invoke-static {v2, v0}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v2, Lry2;

    .line 776
    .line 777
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    iput-object v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->m:Lry2;

    .line 781
    .line 782
    iput-object v0, v2, Lry2;->a:Ljava/lang/Object;

    .line 783
    .line 784
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 785
    .line 786
    const v3, 0x7f0e25c3

    .line 787
    .line 788
    .line 789
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v2, Lry2;->b:Ljava/io/Serializable;

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 797
    .line 798
    goto :goto_18

    .line 799
    :goto_19
    return v5

    .line 800
    :cond_25
    const/4 v2, 0x0

    .line 801
    return v2

    .line 802
    :cond_26
    :goto_1a
    new-instance v0, Lcom/autonavi/minimap/intent/e;

    .line 803
    .line 804
    iget-object v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->a:Landroid/app/Activity;

    .line 805
    .line 806
    iget-object v3, v1, Lcom/autonavi/minimap/intent/BaseIntent;->b:Landroid/content/Intent;

    .line 807
    .line 808
    invoke-direct {v0, v2, v3}, Lcom/autonavi/minimap/intent/BaseIntent;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 809
    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    iput-object v2, v0, Lcom/autonavi/minimap/intent/e;->t:Landroid/net/Uri;

    .line 813
    .line 814
    iput-object v2, v0, Lcom/autonavi/minimap/intent/e;->u:Landroid/net/Uri;

    .line 815
    .line 816
    new-instance v2, Lcom/autonavi/minimap/intent/e$a;

    .line 817
    .line 818
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/intent/e$a;-><init>(Lcom/autonavi/minimap/intent/e;)V

    .line 819
    .line 820
    .line 821
    iput-object v2, v0, Lcom/autonavi/minimap/intent/e;->v:Lcom/autonavi/minimap/intent/e$a;

    .line 822
    .line 823
    new-instance v2, Lcom/autonavi/minimap/intent/e$b;

    .line 824
    .line 825
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/intent/e$b;-><init>(Lcom/autonavi/minimap/intent/e;)V

    .line 826
    .line 827
    .line 828
    iput-object v2, v0, Lcom/autonavi/minimap/intent/e;->w:Lcom/autonavi/minimap/intent/e$b;

    .line 829
    .line 830
    iput-object v0, v1, Lcom/autonavi/minimap/intent/f;->t:Lcom/autonavi/minimap/intent/e;

    .line 831
    .line 832
    iget-object v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 833
    .line 834
    iput-object v2, v0, Lcom/autonavi/minimap/intent/BaseIntent;->o:Lcom/autonavi/minimap/basemap/maphome/IntentCallMapInterface;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/autonavi/minimap/intent/e;->d()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    iget-object v2, v1, Lcom/autonavi/minimap/intent/f;->t:Lcom/autonavi/minimap/intent/e;

    .line 841
    .line 842
    iget-boolean v2, v2, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 843
    .line 844
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 845
    .line 846
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, ","

    .line 4
    .line 5
    .line 6
    const-class v2, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 7
    .line 8
    const-string/jumbo v3, "weixin_navi"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    invoke-static {v3}, Lcom/amap/bundle/network/request/param/NetworkParam;->setSa(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const-string/jumbo v6, "sa"

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v6, v3}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 32
    .line 33
    const v6, 0x7f0e13ae

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string/jumbo v6, "wechatnav://"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "http://www.weixin.com/?"

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string/jumbo v7, "type"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string/jumbo v8, "fromcoord"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string/jumbo v9, "from"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v10, 0x0

    .line 82
    aget-object v11, v8, v10

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    aget-object v8, v8, v4

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 95
    .line 96
    invoke-direct {v8, v13, v14, v11, v12}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const-string/jumbo v12, ""

    .line 104
    .line 105
    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    :try_start_1
    sget-object v9, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 109
    .line 110
    const v11, 0x7f0e13af

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v9, v5, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_1
    invoke-static {v9, v8}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 139
    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    invoke-interface {v9, v3}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setStartPOISa(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const-string/jumbo v9, "tocoord"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string/jumbo v11, "to"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string/jumbo v9, "sid"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_3

    .line 175
    .line 176
    invoke-interface {v8, v9}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    aget-object v9, v0, v10

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    aget-object v0, v0, v4

    .line 186
    .line 187
    move-object v15, v5

    .line 188
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 193
    .line 194
    invoke-direct {v0, v4, v5, v13, v14}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 204
    .line 205
    const v5, 0x7f0e13ad

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object v4, v15

    .line 214
    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_2
    invoke-static {v4, v0}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string/jumbo v4, "did"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_5

    .line 238
    .line 239
    invoke-interface {v0, v4}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-static {v0}, Lcom/autonavi/minimap/intent/f;->k(Lcom/autonavi/common/model/POI;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 254
    .line 255
    if-eqz v4, :cond_6

    .line 256
    .line 257
    invoke-interface {v4, v3}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->setEndPOISa(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    const-string/jumbo v4, "transit"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-class v3, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 280
    .line 281
    if-nez v2, :cond_7

    .line 282
    .line 283
    return v10

    .line 284
    :cond_7
    invoke-interface {v2}, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;->getBusRouteResult()Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v1, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 289
    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    invoke-interface {v3, v8}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v1, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 296
    .line 297
    invoke-interface {v3, v0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 301
    .line 302
    invoke-interface {v2}, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;->getBusUserMethod()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setMethod(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_3
    const/4 v2, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    const-string/jumbo v4, "driver"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    invoke-static {v8, v0, v3}, Lcom/autonavi/minimap/intent/f;->l(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-boolean v10, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    return v2

    .line 327
    :cond_a
    const-string/jumbo v4, "walking"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_c

    .line 335
    .line 336
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-class v3, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 347
    .line 348
    if-nez v2, :cond_b

    .line 349
    .line 350
    return v10

    .line 351
    :cond_b
    iget-object v3, v1, Lcom/autonavi/minimap/intent/BaseIntent;->a:Landroid/app/Activity;

    .line 352
    .line 353
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootRouteResult(Landroid/content/Context;)Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->j:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 358
    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    invoke-interface {v2, v8}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setFromPOI(Lcom/autonavi/common/model/POI;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->j:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 365
    .line 366
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setToPOI(Lcom/autonavi/common/model/POI;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lcom/autonavi/minimap/intent/BaseIntent;->j:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 370
    .line 371
    const-string/jumbo v2, "0"

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/route/export/model/IRouteResultData;->setMethod(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :goto_4
    iput-boolean v2, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 379
    .line 380
    :goto_5
    const/4 v2, 0x1

    .line 381
    goto :goto_7

    .line 382
    :cond_c
    const-string/jumbo v4, "nav"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_e

    .line 390
    .line 391
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 400
    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    invoke-interface {v2, v8, v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->openWeChatScheme(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    iput-boolean v10, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    return v2

    .line 410
    :cond_e
    invoke-static {v8, v0, v3}, Lcom/autonavi/minimap/intent/f;->l(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iput-boolean v10, v1, Lcom/autonavi/minimap/intent/BaseIntent;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    return v2

    .line 417
    :goto_6
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :goto_7
    return v2
.end method
