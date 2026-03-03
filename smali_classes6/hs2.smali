.class public final Lhs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/busline/api/IBusLineDataUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs2$a;
    }
.end annotation


# virtual methods
.method public final generateBusLineDetailKey(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    check-cast p1, Lcom/autonavi/minimap/route/bus/model/Bus;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->id:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "+"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v1, v0}, Lo;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final generateBusLineKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    check-cast p1, Lcom/autonavi/minimap/route/bus/model/Bus;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "+"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->startName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->endName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final getBusLineSyncData(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lcom/autonavi/minimap/route/bus/model/Bus;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Lcom/autonavi/minimap/route/bus/model/Bus;

    .line 9
    .line 10
    const-string/jumbo v0, "key_name"

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lcom/autonavi/minimap/route/bus/model/Bus;->key_name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "startName"

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lcom/autonavi/minimap/route/bus/model/Bus;->startName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "endName"

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/autonavi/minimap/route/bus/model/Bus;->endName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "areacode"

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/autonavi/minimap/route/bus/model/Bus;->areacode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "start_time"

    .line 43
    .line 44
    .line 45
    iget v1, p2, Lcom/autonavi/minimap/route/bus/model/Bus;->startTime:I

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "end_time"

    .line 51
    .line 52
    .line 53
    iget v1, p2, Lcom/autonavi/minimap/route/bus/model/Bus;->endTime:I

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "busline_id"

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lcom/autonavi/minimap/route/bus/model/Bus;->id:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "basePrice"

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "name"

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lcom/autonavi/minimap/route/bus/model/Bus;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p2, p1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final getJsonFromBusLine(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    check-cast p1, Lcom/autonavi/minimap/route/bus/model/Bus;

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->name:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "name"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "key_name"

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->key_name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "startName"

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->startName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "endName"

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->endName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "areacode"

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->areacode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "start_time"

    .line 53
    .line 54
    .line 55
    iget v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->startTime:I

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "end_time"

    .line 61
    .line 62
    .line 63
    iget v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->endTime:I

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "busline_id"

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->id:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "color"

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->color:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "return_id"

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->returnId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "status"

    .line 93
    .line 94
    .line 95
    iget v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->status:I

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "length"

    .line 101
    .line 102
    .line 103
    iget v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->length:I

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->coordX:[I

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    array-length v1, v1

    .line 113
    iput v1, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->point_num:I

    .line 114
    .line 115
    :cond_1
    const-string/jumbo v1, "point_num"

    .line 116
    .line 117
    .line 118
    iget v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->point_num:I

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "basePrice"

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v3, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "total_price"

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3, v0}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    new-instance v1, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->normalday:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v4, "normalday"

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->workday:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v4, "workday"

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->holiday:Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v4, "holiday"

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v3, v1}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v3, "irregular_time"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 185
    .line 186
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_0
    iget v5, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->point_num:I

    .line 192
    .line 193
    const-string/jumbo v6, "y"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v7, "x"

    .line 197
    .line 198
    .line 199
    if-ge v4, v5, :cond_3

    .line 200
    .line 201
    new-instance v5, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v8, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->coordX:[I

    .line 207
    .line 208
    aget v8, v8, v4

    .line 209
    .line 210
    invoke-static {v8, v7, v5}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->coordY:[I

    .line 214
    .line 215
    aget v7, v7, v4

    .line 216
    .line 217
    invoke-static {v7, v6, v5}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    const-string/jumbo v4, "coordS"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    array-length v1, v1

    .line 237
    iput v1, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->station_num:I

    .line 238
    .line 239
    :cond_4
    const-string/jumbo v1, "station_num"

    .line 240
    .line 241
    .line 242
    iget v4, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->station_num:I

    .line 243
    .line 244
    invoke-static {v4, v1, v0}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lorg/json/JSONArray;

    .line 248
    .line 249
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_1
    iget v5, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->station_num:I

    .line 254
    .line 255
    if-ge v4, v5, :cond_5

    .line 256
    .line 257
    new-instance v5, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v8, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 263
    .line 264
    aget-object v8, v8, v4

    .line 265
    .line 266
    invoke-static {v2, v8, v5}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->stationX:[I

    .line 270
    .line 271
    aget v8, v8, v4

    .line 272
    .line 273
    invoke-static {v8, v7, v5}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 274
    .line 275
    .line 276
    iget-object v8, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->stationY:[I

    .line 277
    .line 278
    aget v8, v8, v4

    .line 279
    .line 280
    invoke-static {v8, v6, v5}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    const-string/jumbo v2, "stations"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->stationIds:[Ljava/lang/String;

    .line 296
    .line 297
    new-instance v2, Lorg/json/JSONArray;

    .line 298
    .line 299
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    :goto_2
    array-length v5, v1

    .line 306
    if-ge v4, v5, :cond_6

    .line 307
    .line 308
    new-instance v5, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v6, "stationId"

    .line 314
    .line 315
    .line 316
    aget-object v7, v1, v4

    .line 317
    .line 318
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    const-string/jumbo v1, "stationIds"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Lcom/autonavi/minimap/route/bus/model/Bus;->stationstatus:[I

    .line 334
    .line 335
    new-instance v1, Lorg/json/JSONArray;

    .line 336
    .line 337
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 338
    .line 339
    .line 340
    if-eqz p1, :cond_7

    .line 341
    .line 342
    :goto_3
    array-length v2, p1

    .line 343
    if-ge v3, v2, :cond_7

    .line 344
    .line 345
    new-instance v2, Lorg/json/JSONObject;

    .line 346
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "stationstatu"

    aget v5, p1, v3

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const-string/jumbo p1, "stationstatus"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final parseBusLine(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/bus/model/Bus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/route/bus/model/Bus;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "name"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->name:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "key_name"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->key_name:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v2, "startName"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->startName:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "endName"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->endName:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v2, "start_time"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->startTime:I

    .line 50
    .line 51
    const-string/jumbo v2, "stationStartTime"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationStartTime:I

    .line 59
    .line 60
    const-string/jumbo v2, "stationEndTime"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationEndTime:I

    .line 68
    .line 69
    const-string/jumbo v2, "status"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->status:I

    .line 77
    .line 78
    const-string/jumbo v2, "areacode"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->areacode:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v2, "end_time"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->endTime:I

    .line 95
    .line 96
    const-string/jumbo v2, "length"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->length:I

    .line 104
    .line 105
    const-string/jumbo v2, "busline_id"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->id:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v2, "color"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->color:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v2, "return_id"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->returnId:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v2, "point_num"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->point_num:I

    .line 140
    .line 141
    const-string/jumbo v2, "irregular_time"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    invoke-static {v2, p1}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 160
    .line 161
    invoke-direct {v2}, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v4, "normalday"

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v3}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v2, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->normalday:Ljava/lang/String;

    .line 172
    .line 173
    const-string/jumbo v4, "workday"

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v3}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v2, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->workday:Ljava/lang/String;

    .line 181
    .line 182
    const-string/jumbo v4, "holiday"

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v3}, Lg61;->r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;->holiday:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    const/4 v2, 0x0

    .line 193
    :goto_0
    iput-object v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->irregulartime:Lcom/autonavi/bundle/routecommon/entity/BusPathSection$IrregularTime;

    .line 194
    .line 195
    :cond_0
    const-string/jumbo v2, "basePrice"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    .line 203
    .line 204
    const-string/jumbo v2, "total_price"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->total_price:Ljava/lang/String;

    .line 212
    .line 213
    iget v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->point_num:I

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->point_num:I

    .line 221
    .line 222
    const-string/jumbo v2, "coordS"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const-string/jumbo v5, "y"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v6, "x"

    .line 233
    .line 234
    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    invoke-static {v2, p1}, Lgj3;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget v7, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->point_num:I

    .line 248
    .line 249
    if-eq v7, v4, :cond_1

    .line 250
    .line 251
    iput v4, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->point_num:I

    .line 252
    .line 253
    :cond_1
    new-array v7, v4, [I

    .line 254
    .line 255
    iput-object v7, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->coordX:[I

    .line 256
    .line 257
    new-array v7, v4, [I

    .line 258
    .line 259
    iput-object v7, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->coordY:[I

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_1
    if-ge v7, v4, :cond_2

    .line 263
    .line 264
    :try_start_1
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget-object v9, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->coordX:[I

    .line 269
    .line 270
    invoke-static {v6, v8}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    aput v10, v9, v7

    .line 275
    .line 276
    iget-object v9, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->coordY:[I

    .line 277
    .line 278
    invoke-static {v5, v8}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    aput v8, v9, v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    .line 284
    :catch_1
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    const-string/jumbo v2, "station_num"

    .line 288
    .line 289
    .line 290
    invoke-static {v2, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->station_num:I

    .line 295
    .line 296
    const-string/jumbo v2, "stations"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_3

    .line 304
    .line 305
    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iput v4, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->station_num:I

    .line 314
    .line 315
    new-array v7, v4, [Ljava/lang/String;

    .line 316
    .line 317
    iput-object v7, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 318
    .line 319
    new-array v7, v4, [I

    .line 320
    .line 321
    iput-object v7, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationX:[I

    .line 322
    .line 323
    new-array v7, v4, [I

    .line 324
    .line 325
    iput-object v7, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationY:[I

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    :goto_2
    if-ge v7, v4, :cond_3

    .line 329
    .line 330
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v9, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stations:[Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v8}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    aput-object v10, v9, v7

    .line 341
    .line 342
    iget-object v9, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationX:[I

    .line 343
    .line 344
    invoke-static {v6, v8}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    aput v10, v9, v7

    .line 349
    .line 350
    iget-object v9, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationY:[I

    .line 351
    .line 352
    invoke-static {v5, v8}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    aput v8, v9, v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :catch_2
    nop

    .line 362
    :cond_3
    const-string/jumbo v1, "stationIds"

    .line 363
    .line 364
    .line 365
    invoke-static {v1, p1}, Lgj3;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_5

    .line 370
    .line 371
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    new-array v2, v2, [Ljava/lang/String;

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ge v4, v5, :cond_4

    .line 383
    .line 384
    :try_start_3
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const-string/jumbo v6, "stationId"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    aput-object v5, v2, v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 396
    .line 397
    :catch_3
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_4
    iput-object v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationIds:[Ljava/lang/String;

    .line 401
    .line 402
    :cond_5
    const-string/jumbo v1, "stationstatus"

    .line 403
    .line 404
    .line 405
    invoke-static {v1, p1}, Lgj3;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-array v2, v2, [I

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-ge v4, v5, :cond_6

    .line 423
    .line 424
    :try_start_4
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string/jumbo v6, "stationstatu"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    aput v5, v2, v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 436
    .line 437
    :catch_4
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_6
    iput-object v2, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationstatus:[I

    .line 441
    .line 442
    :cond_7
    const-string/jumbo v1, "stationpoiid1s"

    .line 443
    .line 444
    .line 445
    invoke-static {v1, p1}, Lgj3;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_9

    .line 450
    .line 451
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    new-array v1, v1, [Ljava/lang/String;

    .line 456
    .line 457
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-ge v3, v2, :cond_8

    .line 462
    .line 463
    :try_start_5
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string/jumbo v4, "stationpoiid1"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    aput-object v2, v1, v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 475
    .line 476
    :catch_5
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_8
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->stationpoiid2:[Ljava/lang/String;

    .line 480
    .line 481
    :cond_9
    return-object v0
.end method

.method public final parseBusLineSyncData(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/bus/model/Bus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/route/bus/model/Bus;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "name"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->name:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "key_name"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->key_name:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "startName"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->startName:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "endName"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->endName:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "areacode"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->areacode:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v1, "startTime"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->startTime:I

    .line 59
    .line 60
    const-string/jumbo v1, "endTime"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->endTime:I

    .line 68
    .line 69
    const-string/jumbo v1, "busline_id"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const-string/jumbo v1, "bus_line_id"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_0
    iput-object v1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->id:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v1, "basePrice"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/minimap/route/bus/model/Bus;->basic_price:Ljava/lang/String;

    return-object v0
.end method
