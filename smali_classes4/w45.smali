.class public final Lw45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw45;->b:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw45;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lw45;->b:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v2, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->b:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->b:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lw45;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v2, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->b:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->b:Landroid/widget/Button;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->b:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->w:Lcom/autonavi/minimap/search/ISearchSuggestList;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/autonavi/minimap/search/ISearchSuggestList;->cancelSuggestNetWork()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-boolean p1, v2, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->y:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, v2, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->x:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iput-boolean v0, v2, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->x:Z

    .line 72
    .line 73
    :cond_2
    return v1
.end method

.method public final onClearEdit()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw45;->onHideSugg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw45;->b:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->t:Landroid/widget/ListView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onHideHistory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw45;->b:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->u:Lcom/autonavi/minimap/search/ISearchHistoryList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/minimap/search/ISearchHistoryList;->cancelTask()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->t:Landroid/widget/ListView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onHideSugg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw45;->b:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->v:Landroid/widget/ListView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->w:Lcom/autonavi/minimap/search/ISearchSuggestList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/autonavi/minimap/search/ISearchSuggestList;->clearSuggData()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->w:Lcom/autonavi/minimap/search/ISearchSuggestList;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/minimap/search/ISearchSuggestList;->cancelSuggestNetWork()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onItemClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw45;->b:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iput-object p1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->r:Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->isUserfulPoi(Lcom/autonavi/bundle/entity/sugg/TipItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 37
    .line 38
    iget-wide v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string/jumbo v2, ""

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    const-class v3, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->newType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string/jumbo v4, "icon_info"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->parent:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setParent(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->childType:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->towardsAngle:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setTowardsAngle(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->f_nona:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setFnona(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->endPoiExtension:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->transparent:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->strf_nona:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    new-instance v2, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 171
    .line 172
    invoke-direct {v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setIndoorPoiInfo(Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getIndoorPoiInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->strf_nona:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v3, v2, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/IndoorPoiData;->floorName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string/jumbo v3, "floor_id"

    .line 191
    .line 192
    .line 193
    iget-object v4, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->strf_nona:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-wide v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 199
    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    cmpl-double v6, v2, v4

    .line 203
    .line 204
    if-lez v6, :cond_5

    .line 205
    .line 206
    iget-wide v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 207
    .line 208
    cmpl-double v6, v2, v4

    .line 209
    .line 210
    if-lez v6, :cond_5

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 218
    .line 219
    iget-wide v4, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 220
    .line 221
    iget-wide v6, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 222
    .line 223
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-boolean p1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->z:Z

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    const-string/jumbo p1, "planend_record"

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const-string/jumbo p1, "planend_sug"

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->b(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    if-eqz v1, :cond_8

    .line 248
    .line 249
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->isNaviOfflineSearch()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput-boolean v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->q:Z

    .line 254
    .line 255
    :cond_8
    const/4 v1, 0x1

    .line 256
    iput-boolean v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->m:Z

    .line 257
    .line 258
    iget v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 259
    .line 260
    iput v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->k:I

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->e(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    return-void
.end method

.method public final onItemLongClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRoute(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShowHistory(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw45;->b:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->t:Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->u:Lcom/autonavi/minimap/search/ISearchHistoryList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/minimap/search/ISearchHistoryList;->showHistory()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->w:Lcom/autonavi/minimap/search/ISearchSuggestList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/minimap/search/ISearchSuggestList;->cancelSuggestNetWork()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->z:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onShowSugg(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw45;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lw45;->b:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->w:Lcom/autonavi/minimap/search/ISearchSuggestList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/minimap/search/ISearchSuggestList;->clearSuggData()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->w:Lcom/autonavi/minimap/search/ISearchSuggestList;

    .line 20
    .line 21
    iget-object v1, p0, Lw45;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/search/ISearchSuggestList;->showSuggest(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->v:Landroid/widget/ListView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackFragment;->z:Z

    .line 33
    .line 34
    return-void
.end method
