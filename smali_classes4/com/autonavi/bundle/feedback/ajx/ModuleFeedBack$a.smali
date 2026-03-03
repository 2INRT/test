.class public final Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/SearchBaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack;->searchPoi(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/api/SearchBaseCallback<",
        "Lqp5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$a;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lqp5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$a;->a:Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object p1, p1, Lqp5;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-class v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 62
    .line 63
    iget-object v6, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v7, Lcom/autonavi/common/model/GeoPoint;

    .line 66
    .line 67
    iget-wide v8, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 68
    .line 69
    iget-wide v10, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 70
    .line 71
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v6, v7}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v8, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v8, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v6, v7}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->newType:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v6, v7}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget v8, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string/jumbo v9, "icon_info"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v7, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->endPoiExtension:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v6, v7}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->transparent:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v6, v7}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-wide v7, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    cmpl-double v11, v7, v9

    .line 150
    .line 151
    if-lez v11, :cond_2

    .line 152
    .line 153
    iget-wide v7, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 154
    .line 155
    cmpl-double v11, v7, v9

    .line 156
    .line 157
    if-lez v11, :cond_2

    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 165
    .line 166
    iget-wide v9, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 167
    .line 168
    iget-wide v11, v4, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 169
    .line 170
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v7}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-interface {v5, v6}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p1, v1, v0

    .line 199
    .line 200
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string/jumbo v1, ""

    .line 207
    .line 208
    .line 209
    aput-object v1, p1, v0

    .line 210
    .line 211
    invoke-interface {v2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    return-void
.end method

.method public final error(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$a;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
