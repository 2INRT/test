.class public final Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a;->onGetSearchResult(ILcom/autonavi/ae/search/model/GPoiResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/ae/search/model/GPoiResult;

.field public final synthetic c:Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a;ILcom/autonavi/ae/search/model/GPoiResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a$a;->c:Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a$a;->b:Lcom/autonavi/ae/search/model/GPoiResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a$a;->c:Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a$a;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a;->b:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/amap/bundle/searchservice/api/SearchBaseCallback;->error(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    new-instance v1, Lcom/autonavi/bundle/entity/search/InfoliteResult;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/autonavi/bundle/entity/search/InfoliteResult;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v2, v1, Lcom/autonavi/bundle/entity/search/InfoliteResult;->PoiType:I

    .line 31
    .line 32
    new-instance v2, Lcom/autonavi/bundle/entity/search/InfoliteResponse;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/autonavi/bundle/entity/search/InfoliteResponse;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lcom/autonavi/bundle/entity/search/InfoliteResult;->Result:Lcom/autonavi/bundle/entity/search/InfoliteResponse;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a$a;->b:Lcom/autonavi/ae/search/model/GPoiResult;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiResult;->getPoiList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v2, Lcom/autonavi/bundle/entity/search/InfoliteResponse;->total:I

    .line 50
    .line 51
    iget-object v2, v1, Lcom/autonavi/bundle/entity/search/InfoliteResult;->Result:Lcom/autonavi/bundle/entity/search/InfoliteResponse;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v2, Lcom/autonavi/bundle/entity/search/InfoliteResponse;->poi_list:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiResult;->getPoiList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/autonavi/ae/search/model/GPoiBase;

    .line 79
    .line 80
    instance-of v4, v3, Lcom/autonavi/ae/search/model/GPoiBean;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    check-cast v3, Lcom/autonavi/ae/search/model/GPoiBean;

    .line 85
    .line 86
    new-instance v4, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;

    .line 87
    .line 88
    invoke-direct {v4}, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiBean;->getPoiID()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v4, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->id:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiBean;->getAdcode()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, v4, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->adcode:I

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiBean;->getAddr()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v4, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->address:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiBase;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v4, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->name:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v6, ""

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiBean;->getCatCode()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v4, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->typecode:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiBean;->getCatName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, v4, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->type_name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiBean;->getTel()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v4, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->tel:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiBean;->getLocalPoint()Landroid/graphics/PointF;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    float-to-double v5, v5

    .line 155
    iput-wide v5, v4, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->longitude:D

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiBean;->getLocalPoint()Landroid/graphics/PointF;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    float-to-double v5, v5

    .line 164
    iput-wide v5, v4, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->latitude:D

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiBean;->getNaviPoint()Landroid/graphics/PointF;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    cmpl-float v5, v5, v6

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiBean;->getNaviPoint()Landroid/graphics/PointF;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    cmpl-float v5, v5, v6

    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v5, v4, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->entrances:Ljava/util/ArrayList;

    .line 193
    .line 194
    new-instance v5, Lcom/autonavi/bundle/entity/search/PoilistPassageway;

    .line 195
    .line 196
    invoke-direct {v5}, Lcom/autonavi/bundle/entity/search/PoilistPassageway;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiBean;->getNaviPoint()Landroid/graphics/PointF;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    float-to-double v6, v6

    .line 206
    iput-wide v6, v5, Lcom/autonavi/bundle/entity/search/PoilistPassageway;->latitude:D

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiBean;->getNaviPoint()Landroid/graphics/PointF;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    float-to-double v6, v6

    .line 215
    iput-wide v6, v5, Lcom/autonavi/bundle/entity/search/PoilistPassageway;->longitude:D

    .line 216
    .line 217
    iget-object v6, v4, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->entrances:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    new-instance v5, Lcom/autonavi/bundle/entity/search/PoilistMatchinfo;

    .line 223
    .line 224
    invoke-direct {v5}, Lcom/autonavi/bundle/entity/search/PoilistMatchinfo;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v5, v4, Lcom/autonavi/bundle/entity/search/PoilistPoiInfo;->match_info:Lcom/autonavi/bundle/entity/search/PoilistMatchinfo;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/autonavi/ae/search/model/GPoiBean;->getMatchPos()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v5, Lcom/autonavi/bundle/entity/search/PoilistMatchinfo;->matchPosition:I

    .line 234
    .line 235
    iget-object v3, v1, Lcom/autonavi/bundle/entity/search/InfoliteResult;->Result:Lcom/autonavi/bundle/entity/search/InfoliteResponse;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/autonavi/bundle/entity/search/InfoliteResponse;->poi_list:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    new-instance v2, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$OfflineJsonObj;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-direct {v2, v3}, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$OfflineJsonObj;-><init>(Lm14;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Lcom/autonavi/bundle/entity/search/InfoliteResult;->Result:Lcom/autonavi/bundle/entity/search/InfoliteResponse;

    .line 251
    .line 252
    iget v4, v3, Lcom/autonavi/bundle/entity/search/InfoliteResponse;->total:I

    .line 253
    .line 254
    iput v4, v2, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$OfflineJsonObj;->total:I

    .line 255
    .line 256
    iget-object v3, v3, Lcom/autonavi/bundle/entity/search/InfoliteResponse;->poi_list:Ljava/util/ArrayList;

    .line 257
    .line 258
    iput-object v3, v2, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$OfflineJsonObj;->poi_list:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v1, Lcom/autonavi/bundle/entity/search/InfoliteResult;->OriginalJson:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$a;->b:Lcom/amap/bundle/searchservice/api/SearchBaseCallback;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/SearchBaseCallback;->callback(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    return-void
.end method
