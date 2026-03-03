.class public Lcom/autonavi/minimap/basemap/traffic/inter/impl/TrafficRequestManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/traffic/inter/ITrafficRequestManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doTrafficAlarm(Lp16;Lcom/autonavi/server/TrafficAosUICallback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 6

    .line 1
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "aos_sns_url"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/amap/bundle/network/context/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "ws/archive/traffic_alarm"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "channel"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "lon"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "lat"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v4, p1, Lp16;->s:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string/jumbo v5, "precision"

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lp16;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lp16;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget v1, p1, Lp16;->v:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v2, "is_hurt"

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v1, p1, Lp16;->u:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v2, "type"

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lp16;->k:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v2, "username"

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lp16;->f:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v2, "mobile"

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParams(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lp16;->i:Ljava/io/File;

    .line 123
    .line 124
    const-string/jumbo v1, "images"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Llx;->c()Llx;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p2}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final doTrafficAlarmInfo(Lcom/autonavi/server/TrafficAosUICallback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/trafficevent/transfer/param/AosStateRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/trafficevent/transfer/param/AosStateRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiu()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/autonavi/bundle/trafficevent/transfer/param/AosStateRequest;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/autonavi/bundle/trafficevent/transfer/param/AosStateRequest;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/bundle/trafficevent/transfer/TransferRequestHolder;->getInstance()Lcom/autonavi/bundle/trafficevent/transfer/TransferRequestHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/bundle/trafficevent/transfer/TransferRequestHolder;->sendAosState(Lcom/autonavi/bundle/trafficevent/transfer/param/AosStateRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final doTrafficEventComment(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/server/TrafficAosUICallback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/archive/param/TrafficeventCommentRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/archive/param/TrafficeventCommentRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/autonavi/minimap/archive/param/TrafficeventCommentRequest;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventCommentRequest;->e:I

    .line 9
    .line 10
    iput-object p3, v0, Lcom/autonavi/minimap/archive/param/TrafficeventCommentRequest;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, v0, Lcom/autonavi/minimap/archive/param/TrafficeventCommentRequest;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, v0, Lcom/autonavi/minimap/archive/param/TrafficeventCommentRequest;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/minimap/archive/ArchiveRequestHolder;->getInstance()Lcom/autonavi/minimap/archive/ArchiveRequestHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, p6}, Lcom/autonavi/minimap/archive/ArchiveRequestHolder;->sendTrafficeventComment(Lcom/autonavi/minimap/archive/param/TrafficeventCommentRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final doTrafficMessage(Lp16;Lcom/autonavi/server/TrafficAosUICallback;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 8
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "DMI_HARDCODED_ABSOLUTE_FILENAME"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lp16;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lp16;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lp16;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->x:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lp16;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->y:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v2, ""

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iput-object v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->v:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v3, p1, Lp16;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p1, Lp16;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->w:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v3, p1, Lp16;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p1, Lp16;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->z:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    const-string/jumbo v3, "0"

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    iput-object v3, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget-object v3, p1, Lp16;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object v3, p1, Lp16;->h:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->B:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iput-object v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->E:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->C:I

    .line 104
    .line 105
    :cond_6
    iget-object v3, p1, Lp16;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    iget-object v3, p1, Lp16;->k:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->j:Ljava/lang/String;

    .line 116
    .line 117
    :cond_7
    iget-object v3, p1, Lp16;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x3

    .line 124
    const-string/jumbo v5, ","

    .line 125
    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    iget-object v3, p1, Lp16;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_0
    iget-object v6, p1, Lp16;->l:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    array-length v6, v6

    .line 142
    if-ge v6, v4, :cond_8

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v7, p1, Lp16;->l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    array-length v7, v3

    .line 158
    add-int/lit8 v7, v7, -0x1

    .line 159
    .line 160
    aget-object v7, v3, v7

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, p1, Lp16;->l:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    iget-object v3, p1, Lp16;->l:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->m:Ljava/lang/String;

    .line 175
    .line 176
    :cond_9
    iget-object v3, p1, Lp16;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    iget-object v3, p1, Lp16;->m:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_1
    iget-object v6, p1, Lp16;->m:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    array-length v6, v6

    .line 197
    if-ge v6, v4, :cond_a

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v7, p1, Lp16;->m:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    array-length v7, v3

    .line 213
    add-int/lit8 v7, v7, -0x1

    .line 214
    .line 215
    aget-object v7, v3, v7

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iput-object v6, p1, Lp16;->m:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    iget-object v3, p1, Lp16;->m:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v3, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->n:Ljava/lang/String;

    .line 230
    .line 231
    :cond_b
    iget-object v3, p1, Lp16;->o:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_d

    .line 238
    .line 239
    iget-object v3, p1, Lp16;->o:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_2
    iget-object v6, p1, Lp16;->o:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    array-length v6, v6

    .line 252
    if-ge v6, v4, :cond_c

    .line 253
    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v7, p1, Lp16;->o:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    array-length v7, v3

    .line 268
    add-int/lit8 v7, v7, -0x1

    .line 269
    .line 270
    aget-object v7, v3, v7

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iput-object v6, p1, Lp16;->o:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_c
    iget-object v3, p1, Lp16;->o:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v3, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->s:Ljava/lang/String;

    .line 285
    .line 286
    :cond_d
    iget-object v3, p1, Lp16;->p:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_f

    .line 293
    .line 294
    iget-object v3, p1, Lp16;->p:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_3
    iget-object v6, p1, Lp16;->p:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    array-length v6, v6

    .line 307
    if-ge v6, v4, :cond_e

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v7, p1, Lp16;->p:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    array-length v7, v3

    .line 323
    add-int/lit8 v7, v7, -0x1

    .line 324
    .line 325
    aget-object v7, v3, v7

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iput-object v6, p1, Lp16;->p:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_e
    iget-object v3, p1, Lp16;->p:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v3, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->t:Ljava/lang/String;

    .line 340
    .line 341
    :cond_f
    iget-object v3, p1, Lp16;->q:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_11

    .line 348
    .line 349
    iget-object v3, p1, Lp16;->q:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_4
    iget-object v6, p1, Lp16;->q:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    array-length v6, v6

    .line 362
    if-ge v6, v4, :cond_10

    .line 363
    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v7, p1, Lp16;->q:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    array-length v7, v3

    .line 378
    add-int/lit8 v7, v7, -0x1

    .line 379
    .line 380
    aget-object v7, v3, v7

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iput-object v6, p1, Lp16;->q:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_10
    iget-object v3, p1, Lp16;->q:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v3, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->u:Ljava/lang/String;

    .line 395
    .line 396
    :cond_11
    const/4 v3, 0x0

    .line 397
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v2, p1, Lp16;->j:Z

    .line 412
    .line 413
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->F:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string/jumbo v4, "client_network_class"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget v2, p1, Lp16;->s:I

    .line 437
    .line 438
    iput v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->p:I

    .line 439
    .line 440
    iget v2, p1, Lp16;->t:I

    .line 441
    .line 442
    iput v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->o:I

    .line 443
    .line 444
    iget-object v2, p1, Lp16;->x:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_12

    .line 451
    .line 452
    iget-object v2, p1, Lp16;->x:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->H:Ljava/lang/String;

    .line 455
    .line 456
    :cond_12
    :try_start_0
    iget-object v2, p1, Lp16;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iput v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->g:I

    .line 463
    .line 464
    iget-object v2, p1, Lp16;->n:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_13

    .line 471
    .line 472
    iget-object v2, p1, Lp16;->n:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iput v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->q:I

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :catch_0
    move-exception v2

    .line 482
    goto :goto_6

    .line 483
    :cond_13
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_14

    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iput v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->r:I

    .line 494
    .line 495
    :cond_14
    iget-object v2, p1, Lp16;->r:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_15

    .line 502
    .line 503
    iget-object v2, p1, Lp16;->r:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iput v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->D:I

    .line 510
    .line 511
    :cond_15
    iget-object v2, p1, Lp16;->w:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_16

    .line 518
    .line 519
    iget-object v2, p1, Lp16;->w:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iput v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->G:I

    .line 526
    .line 527
    :cond_16
    iget-object v2, p1, Lp16;->y:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_17

    .line 534
    .line 535
    iget-object v2, p1, Lp16;->y:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iput v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->I:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :goto_6
    const-string/jumbo v4, "TrafficeRequest"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v4, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_17
    :goto_7
    iget v2, p1, Lp16;->z:I

    .line 555
    .line 556
    iput v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->h:I

    .line 557
    .line 558
    iget v2, p1, Lp16;->A:I

    .line 559
    .line 560
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iput-object v2, v0, Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;->i:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParams(Ljava/util/Map;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p1, Lp16;->i:Ljava/io/File;

    .line 570
    .line 571
    const-string/jumbo v1, "file"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string/jumbo p1, "audio"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v3, p1}, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance p1, Ljava/io/File;

    .line 584
    .line 585
    const-string/jumbo v1, "/fake"

    .line 586
    .line 587
    .line 588
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string/jumbo v1, "fake"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/autonavi/minimap/archive/ArchiveRequestHolder;->getInstance()Lcom/autonavi/minimap/archive/ArchiveRequestHolder;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/minimap/archive/ArchiveRequestHolder;->sendTrafficeventUpdate(Lcom/autonavi/minimap/archive/param/TrafficeventUpdateRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 602
    .line 603
    .line 604
    return-object v0
.end method
