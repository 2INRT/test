.class public Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;
    }
.end annotation


# static fields
.field private static final KEY_FILTER_LEVEL_1:Ljava/lang/String; = "classify_v2_data"

.field private static final KEY_FILTER_LEVEL_1_SEPARATOR:Ljava/lang/String; = "+"

.field private static final KEY_FILTER_LEVEL_2:Ljava/lang/String; = "classify_v2_level2_data"

.field private static final KEY_FILTER_LEVEL_3:Ljava/lang/String; = "classify_v2_level3_data"


# instance fields
.field private areaAndSubwayData:Lcom/alibaba/fastjson/JSONObject;

.field private checkedValueCodeArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private checked_nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public clearDistanceSliderModule:Z

.field private defaultCheckedNodeArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private distanceCheckedNode:Lcom/alibaba/fastjson/JSONObject;

.field private distanceSliderModule:Lcom/alibaba/fastjson/JSONObject;

.field private hasParsedAsyncLoadingData:Z

.field private ignoreValuesArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialParse:Z

.field private lastCheckedNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private lastCheckedValue:Lcom/alibaba/fastjson/JSONObject;

.field private lastCheckedValueCodeArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private level3Data:Lcom/alibaba/fastjson/JSONObject;

.field private originClassifyData:Lcom/alibaba/fastjson/JSONObject;

.field private priceSliderValuesArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->hasParsedAsyncLoadingData:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->ignoreValuesArray:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->priceSliderValuesArray:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->clearDistanceSliderModule:Z

    .line 22
    .line 23
    return-void
.end method

.method private addUniqueValueCode(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string/jumbo v2, "type"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string/jumbo v4, "classifyValue"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string/jumbo v5, "+"

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const-string/jumbo v4, "valueCode"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string/jumbo v6, "uniqueValueCode"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    const-string/jumbo v4, "componentCode"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    const-string/jumbo v4, "group"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const-string/jumbo v2, "children"

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    const-string/jumbo v6, "groupCode"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    invoke-static {p2, v5, v6}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v5, p2

    .line 161
    :goto_1
    invoke-direct {p0, v4, v5, p3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->addUniqueValueCode(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    return-object v0

    .line 176
    :cond_7
    :goto_3
    return-object p1
.end method

.method private collectSelectedItems(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v1, "checked"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    const-string/jumbo v1, "value"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string/jumbo v1, "category"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->collectSelectedItems(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0
.end method

.method private collectSelectedNodes(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    const-string/jumbo v2, "dto"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "searchKey"

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string/jumbo v4, "value"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    const-string/jumbo v4, "valueCode"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_4
    const-string/jumbo v6, "uniqueValueCode"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_5
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-nez p3, :cond_8

    .line 114
    .line 115
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    :cond_7
    :goto_2
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_8
    const-string/jumbo v2, "category"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->collectSelectedNodes(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const-string/jumbo v2, "range_group"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->collectSelectedNodes(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    return-void
.end method

.method private combineAsyncLoading(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->iterateCombineAsyncLoading(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method private fillCategory(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    return v10

    .line 13
    :cond_0
    const-string/jumbo v11, "config/asyncLoading"

    .line 14
    .line 15
    .line 16
    invoke-static {v7, v11, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string/jumbo v12, "category"

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    const-string/jumbo v0, "config/componentCode"

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "groupCode"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_8

    .line 46
    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_8

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v4, "asyncLoadingData/"

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "/"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v8, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-direct {v6, v3, v2, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->addUniqueValueCode(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-boolean v5, v6, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->hasParsedAsyncLoadingData:Z

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    const-string/jumbo v5, "defaultChecked"

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v9, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    new-instance v13, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ge v10, v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v14, v10}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    if-eqz v15, :cond_4

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_1
    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-ge v8, v10, :cond_4

    .line 151
    .line 152
    invoke-virtual {v15, v8}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-lez v8, :cond_5

    .line 173
    .line 174
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    .line 175
    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-direct {v8, v10}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-boolean v5, v6, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->isInitialParse:Z

    .line 192
    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    iget-boolean v5, v6, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->hasParsedAsyncLoadingData:Z

    .line 196
    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const/4 v5, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    :goto_2
    const/4 v5, 0x1

    .line 203
    :goto_3
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 204
    .line 205
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v10, "type"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v13, "group"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v10, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v10, "children"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "groupCodeAncestors"

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v0, "config"

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-object v1, v8

    .line 250
    move-object v2, v3

    .line 251
    move v3, v10

    .line 252
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckGroup(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZLjava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-static {v0, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v7, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const/4 v0, 0x0

    .line 270
    :goto_4
    if-nez v0, :cond_e

    .line 271
    .line 272
    invoke-static {v7, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-lez v2, :cond_e

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ge v2, v3, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 296
    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static {v3, v11, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_9

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-direct {v6, v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->hasAsyncInChildren(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    :goto_6
    const/4 v2, 0x0

    .line 316
    :goto_7
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ge v2, v3, :cond_f

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    instance-of v5, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 327
    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 331
    .line 332
    move-object/from16 v5, p2

    .line 333
    .line 334
    invoke-direct {v6, v3, v5, v9}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->fillCategory(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    goto :goto_8

    .line 342
    :cond_a
    move-object/from16 v5, p2

    .line 343
    .line 344
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    move-object/from16 v5, p2

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_d
    move-object/from16 v5, p2

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    const/4 v4, 0x0

    .line 357
    :cond_f
    invoke-static {v7, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_a
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ge v3, v5, :cond_13

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    instance-of v8, v5, Lcom/alibaba/fastjson/JSONObject;

    .line 380
    .line 381
    if-eqz v8, :cond_11

    .line 382
    .line 383
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 384
    .line 385
    invoke-static {v5, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    if-eqz v8, :cond_10

    .line 390
    .line 391
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-lez v8, :cond_12

    .line 396
    .line 397
    :cond_10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_12
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 408
    .line 409
    invoke-static {v2}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_14
    if-eqz v0, :cond_17

    .line 420
    .line 421
    invoke-static {v7, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_17

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    :goto_c
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-ge v10, v2, :cond_17

    .line 433
    .line 434
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 439
    .line 440
    if-eqz v3, :cond_15

    .line 441
    .line 442
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 443
    .line 444
    const-string/jumbo v3, "checked"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    const/4 v4, 0x1

    .line 452
    if-ne v2, v4, :cond_16

    .line 453
    .line 454
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v7, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_15
    const/4 v4, 0x1

    .line 463
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_17
    :goto_d
    return v0
.end method

.method private findComponentCodeByGroupCodeTwoLevels(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    const-string/jumbo v4, "groupCode"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "config/componentCode"

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-static {v3, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    const-string/jumbo v5, "children"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ge v5, v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    instance-of v8, v7, Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-static {v7, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_4
    return-object v0
.end method

.method private findNodeInTree(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    const-string/jumbo v3, "searchKey"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    const-string/jumbo v3, "children"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v2, p2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->findNodeInTree(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private handleCacheRestore(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->lastCheckedValue:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->lastCheckedValueCodeArray:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->lastCheckedNodes:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->lastCheckedValue:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    const-string/jumbo v1, "checked_value"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->lastCheckedValueCodeArray:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->lastCheckedValueCodeArray:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->lastCheckedNodes:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->lastCheckedNodes:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method private handleMutexLogic(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    if-eqz v3, :cond_10

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v4, "dto"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v5, "bizItemCode"

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    const-string/jumbo v7, "searchKey"

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    if-eqz v6, :cond_10

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ge v4, v8, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    instance-of v9, v8, Lcom/alibaba/fastjson/JSONArray;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    check-cast v8, Lcom/alibaba/fastjson/JSONArray;

    .line 78
    .line 79
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v8, 0x0

    .line 90
    :goto_3
    if-nez v8, :cond_6

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "classify_v2_data"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string/jumbo v9, "+"

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_7

    .line 115
    .line 116
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    const-string/jumbo v10, "classify_v2_level2_data"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_8

    .line 145
    .line 146
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    const-string/jumbo v12, "classify_v2_level3_data"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-eqz v13, :cond_9

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_9

    .line 175
    .line 176
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-static {v3}, Luf0;->l(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v15, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 200
    .line 201
    move-object/from16 p2, v12

    .line 202
    .line 203
    const-string/jumbo v12, "data"

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_c

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_a

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object/from16 p3, v3

    .line 234
    .line 235
    invoke-direct {v0, v12, v15}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->findNodeInTree(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_b
    move-object/from16 v0, p0

    .line 267
    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-lez v0, :cond_10

    .line 276
    .line 277
    if-eqz v6, :cond_d

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-static {v0}, Luf0;->l(Ljava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    if-eqz v11, :cond_e

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    new-instance v2, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-static {v2}, Luf0;->l(Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    if-eqz v13, :cond_f

    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_f

    .line 352
    .line 353
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    :goto_7
    invoke-static {v3}, Luf0;->l(Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v0}, Luf0;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v2}, Luf0;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v3}, Luf0;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_10
    :goto_8
    return-void
.end method

.method private handlePartialRefresh(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v3, "params"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v3, "classify_v2_data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string/jumbo v5, "classify_v2_level2_data"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "groupCode"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "template_levelOne"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v8, "type"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v9, "clickGroup"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v10, "refreshRule"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v11, "targetGroupCode"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v12, "template_levelTwo"

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v1, v3, :cond_8

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-static {v3, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-ge v4, v14, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    instance-of v15, v14, Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    if-eqz v15, :cond_2

    .line 104
    .line 105
    check-cast v14, Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    invoke-virtual {v14, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_2

    .line 116
    .line 117
    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge v1, v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 155
    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_4
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-ge v5, v14, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    instance-of v15, v14, Lcom/alibaba/fastjson/JSONObject;

    .line 189
    .line 190
    if-eqz v15, :cond_6

    .line 191
    .line 192
    check-cast v14, Lcom/alibaba/fastjson/JSONObject;

    .line 193
    .line 194
    invoke-virtual {v14, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_6

    .line 203
    .line 204
    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    :goto_6
    return-void
.end method

.method private hasAsyncInChildren(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "config/asyncLoading"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const-string/jumbo v1, "category"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->hasAsyncInChildren(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v0
.end method

.method private static i18nToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private iterateCombineAsyncLoading(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v1, "config/asyncLoading"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "config/componentCode"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "componentCode"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "groupCode"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string/jumbo v1, "category"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->iterateCombineAsyncLoading(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-object v0
.end method

.method private replaceChildrenByComponentCode(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    const-string/jumbo v2, "config/componentCode"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string/jumbo v3, "children"

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v3, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v1, p2, p3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->replaceChildrenByComponentCode(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-void
.end method

.method private updateSelectedNodesCache(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "uniqueValueCode"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string/jumbo v3, "dto/uniqueValueCode"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :cond_2
    :goto_0
    const-string/jumbo p3, "data"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string/jumbo v4, "level2_data"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->level3Data:Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const-string/jumbo v2, "category"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    invoke-direct {p0, p3, p2, v3, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->collectSelectedNodes(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->collectSelectedNodes(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, p2, v3, v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->collectSelectedNodes(Lcom/alibaba/fastjson/JSONArray;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string/jumbo v3, "valueCode"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v2, p3

    .line 109
    :goto_2
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addDefaultSelectedItem(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo v0, "searchKey"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "valueCode"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    const-string/jumbo v3, "checked_value"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 64
    .line 65
    :cond_3
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 75
    .line 76
    :cond_4
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->defaultCheckedNodeArray:Ljava/util/List;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->defaultCheckedNodeArray:Ljava/util/List;

    .line 86
    .line 87
    :cond_5
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->defaultCheckedNodeArray:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    const-string/jumbo p1, ""

    .line 120
    .line 121
    .line 122
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const-string/jumbo v3, "+"

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Luf0;->l(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1}, Luf0;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public generateFetchAreaParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "sceneCode"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "templateCode"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string/jumbo v5, "context"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->combineAsyncLoading(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-lez v7, :cond_2

    .line 49
    .line 50
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v3, "asyncLoadings"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo v1, "enableClassifyDto"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "1"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "newClassifyParam"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "sourceId"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "newSearchClassify"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v4, "params"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "sources"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string/jumbo v1, "bffServiceParams"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    return-object v0
.end method

.method public generateFilterSearchParams(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v4, p3

    .line 23
    .line 24
    :goto_0
    const-string/jumbo v5, "sceneCode"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string/jumbo v7, "templateCode"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string/jumbo v9, "context"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v6, :cond_25

    .line 46
    .line 47
    if-eqz v8, :cond_25

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v11, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    if-nez v11, :cond_3

    .line 61
    .line 62
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v11, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    :cond_3
    iget-object v11, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    const-string/jumbo v12, "checked_value"

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 81
    .line 82
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v13, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    invoke-virtual {v13, v12, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    iput-object v12, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->lastCheckedValue:Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    iget-object v12, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    new-instance v12, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v13, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iput-object v12, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->lastCheckedValueCodeArray:Ljava/util/List;

    .line 110
    .line 111
    :cond_5
    iget-object v12, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    new-instance v12, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v13, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 118
    .line 119
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    iput-object v12, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->lastCheckedNodes:Ljava/util/List;

    .line 123
    .line 124
    :cond_6
    if-eqz p4, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    :goto_1
    if-nez v11, :cond_8

    .line 134
    .line 135
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v12, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    const-string/jumbo v13, "globalConfig/partialRefresh"

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-direct {v0, v11, v4, v12}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->handlePartialRefresh(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const-string/jumbo v15, "+"

    .line 165
    .line 166
    .line 167
    if-eqz v14, :cond_d

    .line 168
    .line 169
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 p3, v13

    .line 176
    .line 177
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-nez v16, :cond_c

    .line 188
    .line 189
    move-object/from16 v16, v9

    .line 190
    .line 191
    iget-object v9, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->ignoreValuesArray:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v9, :cond_b

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_b

    .line 200
    .line 201
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    .line 203
    move-object/from16 v17, v10

    .line 204
    .line 205
    invoke-static {v15}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Luf0;->l(Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_a

    .line 237
    .line 238
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v18, v9

    .line 245
    .line 246
    iget-object v9, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->ignoreValuesArray:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_9

    .line 253
    .line 254
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_9
    move-object/from16 v9, v18

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-static {v15, v10}, Luf0;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v11, v14, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    :goto_4
    move-object/from16 v17, v10

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    move-object/from16 v16, v9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    invoke-virtual {v11, v14, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :goto_6
    move-object/from16 v13, p3

    .line 278
    .line 279
    move-object/from16 v9, v16

    .line 280
    .line 281
    move-object/from16 v10, v17

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_d
    move-object/from16 v16, v9

    .line 285
    .line 286
    move-object/from16 v17, v10

    .line 287
    .line 288
    const-string/jumbo v9, "classify_v2_data"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    const-string/jumbo v13, "classify_v2_level3_data"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v14, "classify_v2_level2_data"

    .line 299
    .line 300
    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_e

    .line 308
    .line 309
    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    :cond_e
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 316
    .line 317
    const-string/jumbo v10, "globalConfig/mutualExclusion/bizCodeRules"

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v11, v4, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->handleMutexLogic(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-virtual {v11, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-nez v11, :cond_10

    .line 346
    .line 347
    new-instance v11, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v15}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-static {v11}, Luf0;->l(Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    if-eqz v9, :cond_11

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_11

    .line 380
    .line 381
    new-instance v2, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v15}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-static {v2}, Luf0;->l(Ljava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    if-eqz v10, :cond_12

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_12

    .line 414
    .line 415
    new-instance v9, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v15}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    :goto_9
    invoke-static {v9}, Luf0;->l(Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    new-instance v10, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    if-eqz p4, :cond_13

    .line 456
    .line 457
    invoke-direct {v0, v1, v10, v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->updateSelectedNodesCache(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Lcom/alibaba/fastjson/JSONObject;)V

    .line 458
    .line 459
    .line 460
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 461
    .line 462
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 466
    .line 467
    const-string/jumbo v9, "data"

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v12, :cond_23

    .line 475
    .line 476
    if-eqz v2, :cond_23

    .line 477
    .line 478
    new-instance v9, Ljava/util/HashSet;

    .line 479
    .line 480
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 481
    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    :goto_a
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-ge v13, v14, :cond_22

    .line 489
    .line 490
    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    instance-of v15, v14, Lcom/alibaba/fastjson/JSONObject;

    .line 495
    .line 496
    if-nez v15, :cond_14

    .line 497
    .line 498
    move-object/from16 v21, v4

    .line 499
    .line 500
    move-object/from16 v18, v5

    .line 501
    .line 502
    move-object/from16 v19, v6

    .line 503
    .line 504
    move-object/from16 v20, v7

    .line 505
    .line 506
    move-object/from16 p2, v10

    .line 507
    .line 508
    move-object/from16 p3, v12

    .line 509
    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :cond_14
    check-cast v14, Lcom/alibaba/fastjson/JSONObject;

    .line 513
    .line 514
    const-string/jumbo v15, "refreshRule"

    .line 515
    .line 516
    .line 517
    invoke-static {v14, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    const-string/jumbo v11, "targetGroupCode"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    const-string/jumbo v14, "groupCode"

    .line 529
    .line 530
    .line 531
    move-object/from16 p3, v12

    .line 532
    .line 533
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    move-object/from16 p2, v10

    .line 538
    .line 539
    const-string/jumbo v10, "groupCodeAncestors"

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    move-object/from16 v18, v5

    .line 547
    .line 548
    new-instance v5, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v19, v6

    .line 554
    .line 555
    move-object/from16 v20, v7

    .line 556
    .line 557
    if-eqz v10, :cond_16

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    :goto_b
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-ge v6, v7, :cond_16

    .line 565
    .line 566
    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-eqz v7, :cond_15

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_16
    if-eqz v12, :cond_17

    .line 583
    .line 584
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_17

    .line 589
    .line 590
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_17
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_18

    .line 598
    .line 599
    const/4 v6, 0x1

    .line 600
    goto :goto_c

    .line 601
    :cond_18
    const/4 v6, 0x0

    .line 602
    :goto_c
    if-eqz v15, :cond_20

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    :goto_d
    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-ge v7, v10, :cond_20

    .line 610
    .line 611
    invoke-virtual {v15, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    instance-of v12, v10, Lcom/alibaba/fastjson/JSONObject;

    .line 616
    .line 617
    if-eqz v12, :cond_1e

    .line 618
    .line 619
    check-cast v10, Lcom/alibaba/fastjson/JSONObject;

    .line 620
    .line 621
    const-string/jumbo v12, "type"

    .line 622
    .line 623
    .line 624
    move-object/from16 v21, v4

    .line 625
    .line 626
    if-eqz v6, :cond_19

    .line 627
    .line 628
    const-string/jumbo v4, "clickClearButton"

    .line 629
    .line 630
    .line 631
    move/from16 p4, v6

    .line 632
    .line 633
    invoke-virtual {v10, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_1a

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_19
    move/from16 p4, v6

    .line 645
    .line 646
    :cond_1a
    invoke-virtual {v10, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    const-string/jumbo v6, "clickGroup"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_1f

    .line 658
    .line 659
    invoke-virtual {v10, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-eqz v4, :cond_1f

    .line 664
    .line 665
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_1f

    .line 670
    .line 671
    :goto_e
    if-nez v11, :cond_1b

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_1b
    invoke-direct {v0, v2, v11}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->findComponentCodeByGroupCodeTwoLevels(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-eqz v4, :cond_21

    .line 679
    .line 680
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_1c

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_1c
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_1d

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_1d
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 698
    .line 699
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string/jumbo v6, "componentCode"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_1e
    move-object/from16 v21, v4

    .line 713
    .line 714
    move/from16 p4, v6

    .line 715
    .line 716
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 717
    .line 718
    move/from16 v6, p4

    .line 719
    .line 720
    move-object/from16 v4, v21

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_20
    move-object/from16 v21, v4

    .line 724
    .line 725
    :cond_21
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 726
    .line 727
    move-object/from16 v10, p2

    .line 728
    .line 729
    move-object/from16 v12, p3

    .line 730
    .line 731
    move-object/from16 v5, v18

    .line 732
    .line 733
    move-object/from16 v6, v19

    .line 734
    .line 735
    move-object/from16 v7, v20

    .line 736
    .line 737
    move-object/from16 v4, v21

    .line 738
    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :cond_22
    move-object/from16 v18, v5

    .line 742
    .line 743
    move-object/from16 v19, v6

    .line 744
    .line 745
    move-object/from16 v20, v7

    .line 746
    .line 747
    move-object/from16 p2, v10

    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-lez v2, :cond_24

    .line 754
    .line 755
    const-string/jumbo v2, "needClassify"

    .line 756
    .line 757
    .line 758
    const-string/jumbo v4, "1"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_23
    move-object/from16 v18, v5

    .line 766
    .line 767
    move-object/from16 v19, v6

    .line 768
    .line 769
    move-object/from16 v20, v7

    .line 770
    .line 771
    move-object/from16 p2, v10

    .line 772
    .line 773
    :cond_24
    :goto_10
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 774
    .line 775
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 776
    .line 777
    .line 778
    move-object/from16 v4, v18

    .line 779
    .line 780
    move-object/from16 v5, v19

    .line 781
    .line 782
    move-object/from16 v6, v20

    .line 783
    .line 784
    invoke-static {v4, v5, v6, v8}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    move-object/from16 v6, v16

    .line 789
    .line 790
    move-object/from16 v7, v17

    .line 791
    .line 792
    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 796
    .line 797
    invoke-static/range {p2 .. p2}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-direct {v6, v7}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    const-string/jumbo v7, "searchKey"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    const-string/jumbo v6, "partialRefresh"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string/jumbo v2, "newClassifyParam"

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_25
    :goto_11
    return-object v3
.end method

.method public getAreaAndSubwayData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->areaAndSubwayData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedValueCodeArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChecked_nodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistanceCheckedNode()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->distanceCheckedNode:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistanceSliderModule()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->distanceSliderModule:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterSearchParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "sceneCode"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "templateCode"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string/jumbo v5, "context"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object v6, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    const-string/jumbo v7, "checked_value"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string/jumbo v0, "classify_v2_data"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v7, "classify_v2_level2_data"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string/jumbo v8, "classify_v2_level3_data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string/jumbo v8, "+"

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v9}, Luf0;->l(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v0}, Luf0;->l(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    new-instance v7, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v7}, Luf0;->l(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 192
    .line 193
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v3, v4}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 204
    .line 205
    invoke-static {v6}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {p1, v3}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v3, "searchKey"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string/jumbo v1, "newClassifyParam"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_3
    return-object v0
.end method

.method public getJumpToPoiCheckedValue()Lcom/alibaba/fastjson/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->defaultCheckedNodeArray:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->defaultCheckedNodeArray:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string/jumbo v3, "componentCode"

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string/jumbo v4, "valueCode"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 115
    .line 116
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    const-string/jumbo v6, "sceneCode"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object v4, v5

    .line 154
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-lez v6, :cond_f

    .line 159
    .line 160
    if-eqz v4, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const-string/jumbo v7, "valueCodes"

    .line 171
    .line 172
    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3, v6}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v8, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->priceSliderValuesArray:Ljava/util/List;

    .line 197
    .line 198
    const-string/jumbo v1, "filter_value"

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_a

    .line 209
    .line 210
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->priceSliderValuesArray:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move-object v0, v5

    .line 224
    :goto_5
    iget-object v8, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->priceSliderValuesArray:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/4 v9, 0x1

    .line 233
    if-le v8, v9, :cond_b

    .line 234
    .line 235
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->priceSliderValuesArray:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 242
    .line 243
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_b
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_e

    .line 254
    .line 255
    if-eqz v5, :cond_e

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    :goto_6
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const-string/jumbo v8, "amapHotelPrice"

    .line 268
    .line 269
    .line 270
    if-ge v6, v1, :cond_d

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    instance-of v9, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 277
    .line 278
    if-eqz v9, :cond_c

    .line 279
    .line 280
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    invoke-static {v3, v8}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 301
    .line 302
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string/jumbo v8, "hotelPrice_"

    .line 308
    .line 309
    .line 310
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string/jumbo v0, "^~"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 339
    .line 340
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 344
    .line 345
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string/jumbo v3, "components"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_f
    return-object v5
.end method

.method public getLevel3Data()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->level3Data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginClassifyData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceSliderValuesArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->priceSliderValuesArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public initClassify(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->isInitialParse:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->lastCheckedValue:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->defaultCheckedNodeArray:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->lastCheckedValueCodeArray:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->lastCheckedNodes:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->level3Data:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->distanceSliderModule:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->distanceCheckedNode:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    return-void
.end method

.method public initPartialRefresh(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "partialRefreshData"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    const-string/jumbo v1, "data"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v0, v2, v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->replaceChildrenByComponentCode(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-void
.end method

.method public isHasParsedAsyncLoadingData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->hasParsedAsyncLoadingData:Z

    .line 2
    .line 3
    return v0
.end method

.method public mergeAsyncLoadingData(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 11

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string/jumbo v1, "data"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_b

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    if-eqz v5, :cond_a

    .line 40
    .line 41
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {p0, v4, p2, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->fillCategory(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_a

    .line 48
    .line 49
    invoke-direct {p0, v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->collectSelectedItems(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    invoke-static {v5}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v6, v5}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, "select_items"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string/jumbo v6, "select_num"

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_9

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_9

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_1
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    instance-of v10, v9, Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    const-string/jumbo v10, "dto/config/checkedIgnoreShow"

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lcom/alibaba/fastjson/JSONObject;

    .line 140
    .line 141
    const-string/jumbo v10, "dto/valueCode"

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const-string/jumbo v8, "name"

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 194
    .line 195
    const-string/jumbo v9, "checkedName"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-object v9, v7

    .line 216
    :goto_4
    if-eqz v9, :cond_6

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_6

    .line 223
    .line 224
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const-string/jumbo v6, ","

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v5}, Luf0;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_a

    .line 240
    .line 241
    invoke-virtual {v4, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    return-object v0

    .line 257
    :cond_c
    :goto_6
    return-object p1
.end method

.method public parseCheckGroup(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZLjava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Z",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;Z)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v6, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p1

    .line 11
    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v14, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v14, p2

    .line 22
    .line 23
    :goto_1
    const-string/jumbo v0, "children"

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const-string/jumbo v13, "type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v12, "group"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-object v16

    .line 49
    :cond_2
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    .line 50
    .line 51
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v10, "groupCode"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string/jumbo v0, ""

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v9, v0

    .line 67
    const-string/jumbo v8, "groupCodeAncestors"

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    const-string/jumbo v4, "config"

    .line 115
    .line 116
    .line 117
    if-eqz v15, :cond_e

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_3
    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v3, v0, :cond_e

    .line 125
    .line 126
    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    move/from16 v17, v3

    .line 135
    .line 136
    move-object v3, v7

    .line 137
    move-object v1, v9

    .line 138
    move-object v5, v10

    .line 139
    move-object/from16 v18, v12

    .line 140
    .line 141
    move-object v0, v13

    .line 142
    move-object/from16 p2, v14

    .line 143
    .line 144
    move-object/from16 p1, v15

    .line 145
    .line 146
    move-object v15, v4

    .line 147
    move-object v4, v8

    .line 148
    move-object v14, v11

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_7
    move-object v1, v0

    .line 152
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 153
    .line 154
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    const-string/jumbo v0, "styleInfo/renderType"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz p3, :cond_9

    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    const-string/jumbo v2, "checkGroup"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move/from16 v17, v3

    .line 186
    .line 187
    move-object/from16 p1, v15

    .line 188
    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    move-object v15, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    :goto_4
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 194
    .line 195
    invoke-static {v7}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-object v2, v14

    .line 208
    move/from16 v17, v3

    .line 209
    .line 210
    move/from16 v3, p3

    .line 211
    .line 212
    move-object/from16 p1, v15

    .line 213
    .line 214
    move-object v15, v4

    .line 215
    move-object/from16 v4, p4

    .line 216
    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckGroup(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZLjava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_5
    move-object v2, v0

    .line 224
    move-object v3, v7

    .line 225
    move-object v4, v8

    .line 226
    move-object v1, v9

    .line 227
    move-object v5, v10

    .line 228
    move-object/from16 v18, v12

    .line 229
    .line 230
    move-object v0, v13

    .line 231
    move-object/from16 p2, v14

    .line 232
    .line 233
    move-object v14, v11

    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_a
    move/from16 v17, v3

    .line 237
    .line 238
    move-object/from16 p1, v15

    .line 239
    .line 240
    move-object v15, v4

    .line 241
    const-string/jumbo v2, "classifyValue"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-static {v6, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 255
    .line 256
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 265
    .line 266
    invoke-static {v7}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v8, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v0, "classify_v2_data"

    .line 277
    .line 278
    .line 279
    move-object v3, v7

    .line 280
    move-object/from16 v7, p0

    .line 281
    .line 282
    move-object v4, v8

    .line 283
    move-object v8, v1

    .line 284
    move-object v1, v9

    .line 285
    move-object v9, v14

    .line 286
    move-object v5, v10

    .line 287
    move-object/from16 v10, p4

    .line 288
    .line 289
    move-object/from16 p2, v14

    .line 290
    .line 291
    move-object v14, v11

    .line 292
    move/from16 v11, p5

    .line 293
    .line 294
    move-object/from16 v18, v12

    .line 295
    .line 296
    move-object v12, v0

    .line 297
    move-object v0, v13

    .line 298
    move-object v13, v2

    .line 299
    invoke-virtual/range {v7 .. v13}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckItem(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    move-object v3, v7

    .line 305
    move-object v4, v8

    .line 306
    move-object v1, v9

    .line 307
    move-object v5, v10

    .line 308
    move-object/from16 v18, v12

    .line 309
    .line 310
    move-object v0, v13

    .line 311
    move-object/from16 p2, v14

    .line 312
    .line 313
    move-object v14, v11

    .line 314
    move-object/from16 v2, v16

    .line 315
    .line 316
    :goto_6
    if-eqz v2, :cond_d

    .line 317
    .line 318
    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_7
    add-int/lit8 v2, v17, 0x1

    .line 322
    .line 323
    move-object v13, v0

    .line 324
    move-object v9, v1

    .line 325
    move-object v7, v3

    .line 326
    move-object v8, v4

    .line 327
    move-object v10, v5

    .line 328
    move-object v11, v14

    .line 329
    move-object v4, v15

    .line 330
    move-object/from16 v12, v18

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    move-object/from16 v15, p1

    .line 334
    .line 335
    move-object/from16 v14, p2

    .line 336
    .line 337
    move v3, v2

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_e
    move-object v15, v4

    .line 341
    move-object v3, v7

    .line 342
    move-object v4, v8

    .line 343
    move-object v1, v9

    .line 344
    move-object v5, v10

    .line 345
    move-object v14, v11

    .line 346
    move-object v0, v13

    .line 347
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 348
    .line 349
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string/jumbo v7, "groupName"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string/jumbo v8, "name"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string/jumbo v7, "groupNameImage"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const-string/jumbo v8, "name_image"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string/jumbo v7, "groupNameImageWidth"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const-string/jumbo v8, "img_width"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_f

    .line 400
    .line 401
    const-string/jumbo v8, "interactionType"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    :cond_f
    move-object/from16 v8, v16

    .line 409
    .line 410
    const-string/jumbo v9, "multiple"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const-string/jumbo v9, "multi_select"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string/jumbo v8, "check_group"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const-string/jumbo v0, "params"

    .line 434
    .line 435
    .line 436
    const-string/jumbo v8, "classify_v2_data"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string/jumbo v0, "classify_item_type"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v2, v0, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string/jumbo v0, "category"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v15, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 465
    .line 466
    invoke-static {v3}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string/jumbo v0, "styleInfo/hideTitle"

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-static {v6, v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string/jumbo v3, "hide_title"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string/jumbo v0, "styleInfo/maxColumNum"

    .line 495
    .line 496
    .line 497
    const/4 v3, -0x1

    .line 498
    invoke-static {v3, v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eq v0, v3, :cond_10

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string/jumbo v3, "max_show_num_row"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_10
    const-string/jumbo v0, "config/requireAtLeastOneSelected"

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string/jumbo v3, "requireAtLeastOneSelected"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    :goto_8
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ge v5, v0, :cond_12

    .line 537
    .line 538
    invoke-virtual {v14, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 543
    .line 544
    if-eqz v1, :cond_11

    .line 545
    .line 546
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 547
    .line 548
    const-string/jumbo v1, "checked"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/4 v3, 0x1

    .line 556
    if-ne v0, v3, :cond_11

    .line 557
    .line 558
    const-string/jumbo v0, "tab_selected"

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v2, v1, v3, v0}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_12
    :goto_9
    return-object v2
.end method

.method public parseCheckItem(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v3, p1

    .line 16
    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v4, p2

    .line 26
    .line 27
    :goto_1
    if-nez p6, :cond_2

    .line 28
    .line 29
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v5, p6

    .line 36
    .line 37
    :goto_2
    const-string/jumbo v6, "type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string/jumbo v7, "classifyValue"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_3
    const-string/jumbo v6, "extraInfo/desc"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    const-string/jumbo v8, "<font color=\"@Color_Black(99)\" size=\"22\">"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v9, "</font>"

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v6, v9}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string/jumbo v10, "extraInfo/descHighlight"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v12, "<font color=\"@Color_Text_Trade\" size=\"22\">"

    .line 98
    .line 99
    .line 100
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v6, v7

    .line 119
    move-object v8, v6

    .line 120
    :cond_5
    :goto_3
    const-string/jumbo v9, "valueIcon"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string/jumbo v10, "showType"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string/jumbo v11, "image"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const-string/jumbo v12, "img"

    .line 142
    .line 143
    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    const-string/jumbo v10, "nameImage"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v10, v9

    .line 163
    :goto_4
    const-string/jumbo v11, "checkedNameImage"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_7

    .line 177
    .line 178
    move-object v9, v11

    .line 179
    :cond_7
    move-object v11, v12

    .line 180
    move-object/from16 v17, v10

    .line 181
    .line 182
    move-object v10, v9

    .line 183
    move-object/from16 v9, v17

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const-string/jumbo v11, "text"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_9

    .line 194
    .line 195
    :goto_5
    move-object v10, v9

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const-string/jumbo v11, "iconText"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    const-string/jumbo v11, "icon_left"

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move-object v11, v7

    .line 211
    goto :goto_5

    .line 212
    :goto_6
    const-string/jumbo v13, "bizItemCode"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-eqz v13, :cond_d

    .line 220
    .line 221
    const-string/jumbo v14, "parentPoiId"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-nez v14, :cond_c

    .line 229
    .line 230
    const-string/jumbo v14, "poiNearby"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_c

    .line 238
    .line 239
    const-string/jumbo v14, "businessAreaName"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_c

    .line 247
    .line 248
    const-string/jumbo v14, "district"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_b

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    const-string/jumbo v14, "mainSearchSort"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_d

    .line 266
    .line 267
    const-string/jumbo v7, "sort"

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    :goto_7
    const-string/jumbo v7, "position"

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_8
    const-string/jumbo v13, "uniqueValueCode"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const-string/jumbo v14, "valueCode"

    .line 282
    .line 283
    .line 284
    if-eqz v13, :cond_e

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-nez v15, :cond_e

    .line 291
    .line 292
    move-object v15, v13

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    :goto_9
    const-string/jumbo v1, "componentCode"

    .line 299
    .line 300
    .line 301
    move-object/from16 p2, v8

    .line 302
    .line 303
    const-string/jumbo v8, "searchKey"

    .line 304
    .line 305
    .line 306
    move-object/from16 p6, v6

    .line 307
    .line 308
    if-eqz p4, :cond_10

    .line 309
    .line 310
    const-string/jumbo v13, "defaultChecked"

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-eqz v4, :cond_13

    .line 322
    .line 323
    if-eqz v13, :cond_13

    .line 324
    .line 325
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_13

    .line 330
    .line 331
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 332
    .line 333
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v14, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-eqz v13, :cond_f

    .line 347
    .line 348
    invoke-virtual {v4, v1, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_f
    invoke-virtual {v0, v4, v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->addDefaultSelectedItem(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    if-eqz v13, :cond_11

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_12

    .line 362
    .line 363
    :cond_11
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_12

    .line 368
    .line 369
    iget-object v4, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 370
    .line 371
    const-string/jumbo v13, "checked_value"

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_13

    .line 379
    .line 380
    const-string/jumbo v13, "classify_v2_data"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    if-eqz v13, :cond_13

    .line 394
    .line 395
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_13

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_12
    iget-object v4, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v4, :cond_13

    .line 405
    .line 406
    if-eqz v15, :cond_13

    .line 407
    .line 408
    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_13

    .line 413
    .line 414
    :goto_a
    const/4 v4, 0x1

    .line 415
    goto :goto_b

    .line 416
    :cond_13
    const/4 v4, 0x0

    .line 417
    :goto_b
    const-string/jumbo v13, "groupCodeAncestors"

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    move-object/from16 v16, v1

    .line 430
    .line 431
    move-object/from16 p4, v13

    .line 432
    .line 433
    if-eqz v6, :cond_15

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    :goto_c
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-ge v1, v13, :cond_15

    .line 441
    .line 442
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    if-eqz v13, :cond_14

    .line 447
    .line 448
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_15
    const-string/jumbo v1, "groupCode"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_16

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_17

    .line 472
    .line 473
    :cond_16
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    :cond_17
    if-eqz v6, :cond_18

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_18

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_18
    const-string/jumbo v1, "dto"

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v1}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string/jumbo v6, "checked"

    .line 496
    .line 497
    .line 498
    const-string/jumbo v13, "tab_selected"

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v1, v6, v4, v13}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const-string/jumbo v13, "default"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v13, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string/jumbo v6, "valueName"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const-string/jumbo v13, "name"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v13, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string/jumbo v6, "checkedName"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v1, v6, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string/jumbo v6, "value"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v1, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v14, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v12, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string/jumbo v6, "valueImageWidth"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const-string/jumbo v8, "img_width"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v8, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const-string/jumbo v6, "show_type"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v6, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string/jumbo v6, "checked_img"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v6, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string/jumbo v6, "__trackInfo__"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v1, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string/jumbo v6, "filter_value"

    .line 593
    .line 594
    .line 595
    const-string/jumbo v8, ""

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const-string/jumbo v6, "params"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string/jumbo v2, "classify_item_type"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const-string/jumbo v2, "poiid"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v1, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const-string/jumbo v2, "activity_id"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string/jumbo v2, "corner_text"

    .line 630
    .line 631
    .line 632
    move-object/from16 v6, p6

    .line 633
    .line 634
    invoke-virtual {v1, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const-string/jumbo v2, "desc"

    .line 638
    .line 639
    .line 640
    move-object/from16 v7, p2

    .line 641
    .line 642
    invoke-virtual {v1, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const-string/jumbo v2, "config/clearOthersSelected"

    .line 646
    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    invoke-static {v3, v2, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const-string/jumbo v3, "clear_brother"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 664
    .line 665
    invoke-static {v0}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, p4

    .line 673
    .line 674
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-object/from16 v0, v16

    .line 678
    .line 679
    invoke-static {v5, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-eqz v2, :cond_19

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_19
    move-object v2, v8

    .line 687
    :goto_d
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const-string/jumbo v0, "itemAction"

    .line 691
    .line 692
    .line 693
    invoke-static {v5, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_1a

    .line 698
    .line 699
    move-object v8, v2

    .line 700
    :cond_1a
    invoke-virtual {v1, v0, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    if-ne v4, v0, :cond_1b

    .line 705
    .line 706
    move-object/from16 v0, p3

    .line 707
    .line 708
    if-eqz v0, :cond_1b

    .line 709
    .line 710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_1b
    return-object v1
.end method

.method public parseClassifyData(Lcom/alibaba/fastjson/JSONObject;ZZ)Lcom/alibaba/fastjson/JSONObject;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "data"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-direct {p0, p3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->handleCacheRestore(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    move-object v4, v0

    .line 20
    move-object v5, v4

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v3, v6, :cond_5

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v7, v6, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    const-string/jumbo v7, "config/location"

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string/jumbo v8, "levelOne"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->isInitialParse:Z

    .line 56
    .line 57
    invoke-virtual {p0, v6, p1, v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseLevel1Data(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string/jumbo v8, "levelTwo"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->isInitialParse:Z

    .line 72
    .line 73
    invoke-virtual {p0, v6, p1, v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseLevel2Data(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    :cond_6
    if-eqz v5, :cond_13

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_7
    if-eqz p2, :cond_d

    .line 99
    .line 100
    if-eqz v4, :cond_d

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-lez p2, :cond_d

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    :goto_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge p2, v0, :cond_d

    .line 114
    .line 115
    invoke-virtual {v4, p2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 125
    .line 126
    const-string/jumbo v2, "short_name"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string/jumbo v3, "name"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v6, "origin_name"

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v0, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string/jumbo v7, "\u66f4\u591a\u7b5b\u9009"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string/jumbo v8, "\u7b5b\u9009"

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0, v3, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {v0, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    iput-boolean p3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->isInitialParse:Z

    .line 208
    .line 209
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 210
    .line 211
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 215
    .line 216
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v2, "default_position_data"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 231
    .line 232
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v2, "checked_value"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v2}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 258
    .line 259
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_4
    const-string/jumbo v2, "checked_nodes"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_f

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p3, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_10
    if-eqz v4, :cond_11

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_11
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 306
    .line 307
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {p3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    if-eqz v5, :cond_12

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_12
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 317
    .line 318
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 319
    .line 320
    .line 321
    :goto_7
    const-string/jumbo p1, "level2_data"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p1, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->areaAndSubwayData:Lcom/alibaba/fastjson/JSONObject;

    .line 328
    .line 329
    invoke-virtual {p0, p3, p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->mergeAsyncLoadingData(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const/4 p3, 0x1

    .line 334
    invoke-virtual {p0, p3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->setHasParsedAsyncLoadingData(Z)V

    .line 335
    .line 336
    .line 337
    const-string/jumbo p3, "item_data"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 344
    .line 345
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string/jumbo p3, "pre_refresh_switch"

    .line 349
    .line 350
    .line 351
    const-string/jumbo v0, "1"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string/jumbo p3, "show_classify_count"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string/jumbo p3, "level2_refresh_flag"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string/jumbo p3, "meta"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 376
    .line 377
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string/jumbo p3, "log_param"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-object p2

    .line 387
    :cond_13
    :goto_8
    iput-boolean p3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->isInitialParse:Z

    .line 388
    .line 389
    return-object v0
.end method

.method public parseDistanceFilter(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;Z)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v0, p1

    .line 10
    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v1, p2

    .line 20
    .line 21
    :goto_1
    const-string/jumbo v2, "children"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string/jumbo v10, "type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "group"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v2, :cond_f

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    new-instance v12, Lcom/alibaba/fastjson/JSONArray;

    .line 50
    .line 51
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v13, "groupCode"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string/jumbo v2, ""

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v14, v2

    .line 67
    const-string/jumbo v15, "groupCodeAncestors"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    const/4 v7, 0x0

    .line 116
    :goto_3
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string/jumbo v3, "config"

    .line 121
    .line 122
    .line 123
    if-ge v7, v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    instance-of v4, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    move/from16 v19, v7

    .line 134
    .line 135
    move-object/from16 v17, v8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move-object v4, v2

    .line 139
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 140
    .line 141
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string/jumbo v5, "classifyValue"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 169
    .line 170
    invoke-static {v8}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v15, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v17, "classify_v2_data"

    .line 181
    .line 182
    .line 183
    move-object/from16 v2, p0

    .line 184
    .line 185
    move-object v3, v4

    .line 186
    move-object v4, v1

    .line 187
    move-object/from16 v5, p3

    .line 188
    .line 189
    move-object/from16 v18, v6

    .line 190
    .line 191
    move/from16 v6, p4

    .line 192
    .line 193
    move/from16 v19, v7

    .line 194
    .line 195
    move-object/from16 v7, v17

    .line 196
    .line 197
    move-object/from16 v17, v8

    .line 198
    .line 199
    move-object/from16 v8, v18

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckItem(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move/from16 v19, v7

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    move-object v2, v11

    .line 211
    :goto_4
    if-eqz v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_5
    add-int/lit8 v7, v19, 0x1

    .line 217
    .line 218
    move-object/from16 v8, v17

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    move-object/from16 v17, v8

    .line 222
    .line 223
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 224
    .line 225
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v2, "category"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v2, "groupName"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string/jumbo v4, "name"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v2, "show_type"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v5, "distance_filter"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v2, "params"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v5, "classify_v2_data"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v2, "component_type"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v5, "distance"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v2, "classify_item_type"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v5, "position"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 284
    .line 285
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v5, "\u8ddd\u79bb"

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->i18nToken(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string/jumbo v4, "\u6211\u7684\u4f4d\u7f6e"

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->i18nToken(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string/jumbo v5, "value"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-lez v4, :cond_c

    .line 316
    .line 317
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    const-string/jumbo v5, "forceShowDistance"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_c
    const-string/jumbo v4, "distance_notice"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-direct {v2, v4}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v15, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v13, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_6
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-ge v0, v2, :cond_e

    .line 359
    .line 360
    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 365
    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 369
    .line 370
    const-string/jumbo v3, "checked"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/4 v4, 0x1

    .line 378
    if-ne v2, v4, :cond_d

    .line 379
    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_e
    :goto_7
    return-object v1

    .line 392
    :cond_f
    :goto_8
    return-object v11
.end method

.method public parseDistanceSliderModule(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "data"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    const-string/jumbo v2, "data/distance_list"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    const-string/jumbo v4, "checked_value"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "classify_v2_data"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string/jumbo v6, "+"

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    const-string/jumbo v5, "classify_v2_level2_data"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    const-string/jumbo v5, "classify_v2_level3_data"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    const/4 v3, 0x0

    .line 146
    move-object v7, v0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string/jumbo v9, "searchKey"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v10, "checked"

    .line 157
    .line 158
    .line 159
    if-ge v5, v8, :cond_a

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    instance-of v11, v8, Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    if-nez v11, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v8, v10, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-object v7, v8

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v8, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v3, v4, :cond_d

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 221
    .line 222
    if-nez v5, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 226
    .line 227
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_d
    move-object v4, v0

    .line 244
    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    .line 245
    .line 246
    xor-int/lit8 v2, v6, 0x1

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v4, v10, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    if-nez v6, :cond_f

    .line 256
    .line 257
    move-object v7, v4

    .line 258
    :cond_f
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 265
    .line 266
    const-string/jumbo v3, "name"

    .line 267
    .line 268
    .line 269
    if-eqz v2, :cond_12

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_12

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 286
    .line 287
    const-string/jumbo v5, "classify_item_type"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string/jumbo v8, "position"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_10

    .line 302
    .line 303
    const-string/jumbo v5, "dto/bizItemCode"

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    const-string/jumbo v8, "poiNearby"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_11

    .line 320
    .line 321
    const-string/jumbo v8, "district"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_11

    .line 329
    .line 330
    const-string/jumbo v8, "location"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_10

    .line 338
    .line 339
    :cond_11
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_5

    .line 344
    :cond_12
    move-object v2, v0

    .line 345
    :goto_5
    if-eqz v2, :cond_13

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_13
    const-string/jumbo v2, "\u6211\u7684\u4f4d\u7f6e"

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->i18nToken(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_6
    const-string/jumbo v4, "landmark"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    if-eqz v7, :cond_14

    .line 362
    .line 363
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_14
    if-eqz v0, :cond_15

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_15
    const-string/jumbo v0, "\u4e0d\u9650"

    .line 371
    .line 372
    .line 373
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string/jumbo v3, "<font>\u8ddd\u79bb</font> <font color=#1A66FF>"

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string/jumbo v0, "</font></b>"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string/jumbo v2, "distance_time"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_16
    if-nez v6, :cond_17

    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_17
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->distanceSliderModule:Lcom/alibaba/fastjson/JSONObject;

    .line 404
    .line 405
    return-object p1
.end method

.method public parseGroup(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;Z)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v9, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v9, p1

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v10, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v10, p2

    .line 26
    .line 27
    :goto_1
    const-string/jumbo v11, "children"

    .line 28
    .line 29
    .line 30
    invoke-static {v9, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string/jumbo v13, "type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v14, "group"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-nez v12, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object v0, v7

    .line 53
    const/4 v1, 0x0

    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :cond_3
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 57
    .line 58
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "groupCode"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string/jumbo v0, ""

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object v4, v0

    .line 74
    const-string/jumbo v3, "groupCodeAncestors"

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-ge v1, v15, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-eqz v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    const/4 v15, 0x0

    .line 121
    :goto_3
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string/jumbo v1, "classify_item_type"

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v6

    .line 129
    .line 130
    const-string/jumbo v6, "area_subway_mark"

    .line 131
    .line 132
    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    const-string/jumbo v9, "config"

    .line 136
    .line 137
    .line 138
    if-ge v15, v0, :cond_1a

    .line 139
    .line 140
    invoke-virtual {v12, v15}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v19, v1

    .line 145
    .line 146
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    move-object/from16 v22, v2

    .line 151
    .line 152
    move-object/from16 v24, v4

    .line 153
    .line 154
    move-object v8, v5

    .line 155
    move-object/from16 v21, v11

    .line 156
    .line 157
    move-object/from16 p1, v12

    .line 158
    .line 159
    move-object/from16 v25, v13

    .line 160
    .line 161
    move-object/from16 v7, v16

    .line 162
    .line 163
    move-object/from16 v13, v18

    .line 164
    .line 165
    move-object v12, v3

    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_8
    move-object v1, v0

    .line 169
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    const-string/jumbo v4, "styleInfo"

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object/from16 v21, v5

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    const-string/jumbo v5, "renderType"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/4 v4, 0x0

    .line 197
    :goto_4
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    const-string/jumbo v5, "distanceFilter"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 213
    .line 214
    invoke-static {v2}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move/from16 v5, p4

    .line 225
    .line 226
    invoke-virtual {v7, v1, v10, v8, v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseDistanceFilter(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_5
    move-object/from16 v22, v2

    .line 231
    .line 232
    move-object/from16 p1, v12

    .line 233
    .line 234
    move-object/from16 v25, v13

    .line 235
    .line 236
    move-object/from16 v7, v16

    .line 237
    .line 238
    move-object/from16 v13, v18

    .line 239
    .line 240
    move-object/from16 v24, v20

    .line 241
    .line 242
    move-object/from16 v8, v21

    .line 243
    .line 244
    move-object v12, v3

    .line 245
    move-object/from16 v21, v11

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_a
    move/from16 v5, p4

    .line 250
    .line 251
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    if-eqz v22, :cond_b

    .line 256
    .line 257
    const-string/jumbo v5, "specifyLocation"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 267
    .line 268
    invoke-static {v2}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v1, v10, v8}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseSpecifyLocation(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    const-string/jumbo v5, "checkGroup"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 299
    .line 300
    invoke-static {v2}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    move-object/from16 v22, v2

    .line 315
    .line 316
    move-object v2, v10

    .line 317
    move-object v9, v3

    .line 318
    move v3, v4

    .line 319
    move-object/from16 v5, v20

    .line 320
    .line 321
    move-object/from16 v4, p3

    .line 322
    .line 323
    move-object/from16 p1, v12

    .line 324
    .line 325
    move-object/from16 v8, v21

    .line 326
    .line 327
    move-object v12, v5

    .line 328
    move/from16 v5, p4

    .line 329
    .line 330
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckGroup(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZLjava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v21, v11

    .line 335
    .line 336
    move-object/from16 v24, v12

    .line 337
    .line 338
    move-object/from16 v25, v13

    .line 339
    .line 340
    move-object/from16 v7, v16

    .line 341
    .line 342
    move-object/from16 v13, v18

    .line 343
    .line 344
    move-object v12, v9

    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_c
    move-object/from16 v22, v2

    .line 348
    .line 349
    move-object v5, v3

    .line 350
    move-object/from16 p1, v12

    .line 351
    .line 352
    move-object/from16 v12, v20

    .line 353
    .line 354
    move-object/from16 v8, v21

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const-string/jumbo v3, "classifyValue"

    .line 362
    .line 363
    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    const-string/jumbo v2, "checkGroupItems"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    invoke-static {v1, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_13

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    :goto_6
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-ge v4, v2, :cond_12

    .line 388
    .line 389
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v17, v0

    .line 394
    .line 395
    instance-of v0, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 396
    .line 397
    if-nez v0, :cond_d

    .line 398
    .line 399
    move/from16 v19, v4

    .line 400
    .line 401
    move-object/from16 v21, v11

    .line 402
    .line 403
    move-object/from16 v24, v12

    .line 404
    .line 405
    move-object/from16 v25, v13

    .line 406
    .line 407
    move-object/from16 v7, v16

    .line 408
    .line 409
    move-object/from16 v0, v17

    .line 410
    .line 411
    move-object v13, v1

    .line 412
    move-object v11, v3

    .line 413
    move-object v12, v5

    .line 414
    move-object/from16 v16, v6

    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_d
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 419
    .line 420
    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 431
    .line 432
    move-object/from16 v21, v1

    .line 433
    .line 434
    invoke-static/range {v22 .. v22}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move-object/from16 v23, v21

    .line 449
    .line 450
    move-object v1, v2

    .line 451
    move-object v2, v10

    .line 452
    move-object/from16 v21, v11

    .line 453
    .line 454
    move-object v11, v3

    .line 455
    move/from16 v3, v17

    .line 456
    .line 457
    move/from16 v19, v4

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    move-object/from16 v24, v12

    .line 462
    .line 463
    move-object v12, v5

    .line 464
    move/from16 v5, p4

    .line 465
    .line 466
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckGroup(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZLjava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v25, v13

    .line 471
    .line 472
    move-object/from16 v7, v16

    .line 473
    .line 474
    move-object/from16 v13, v23

    .line 475
    .line 476
    move-object/from16 v16, v6

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_e
    move-object/from16 v23, v1

    .line 480
    .line 481
    move/from16 v19, v4

    .line 482
    .line 483
    move-object/from16 v21, v11

    .line 484
    .line 485
    move-object/from16 v24, v12

    .line 486
    .line 487
    move-object v11, v3

    .line 488
    move-object v12, v5

    .line 489
    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    move-object/from16 v5, v23

    .line 500
    .line 501
    invoke-static {v5, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 506
    .line 507
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 508
    .line 509
    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 516
    .line 517
    invoke-static/range {v22 .. v22}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string/jumbo v17, "classify_v2_data"

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    move-object v1, v2

    .line 533
    move-object v2, v10

    .line 534
    move-object/from16 v3, p3

    .line 535
    .line 536
    move-object/from16 v23, v4

    .line 537
    .line 538
    move/from16 v4, p4

    .line 539
    .line 540
    move-object/from16 v25, v13

    .line 541
    .line 542
    move-object v13, v5

    .line 543
    move-object/from16 v5, v17

    .line 544
    .line 545
    move-object/from16 v7, v16

    .line 546
    .line 547
    move-object/from16 v16, v6

    .line 548
    .line 549
    move-object/from16 v6, v23

    .line 550
    .line 551
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckItem(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_7

    .line 556
    :cond_10
    move-object/from16 v25, v13

    .line 557
    .line 558
    move-object/from16 v7, v16

    .line 559
    .line 560
    move-object/from16 v13, v23

    .line 561
    .line 562
    move-object/from16 v16, v6

    .line 563
    .line 564
    move-object/from16 v0, v17

    .line 565
    .line 566
    :goto_7
    if-eqz v0, :cond_11

    .line 567
    .line 568
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_11
    :goto_8
    add-int/lit8 v4, v19, 0x1

    .line 572
    .line 573
    move-object v3, v11

    .line 574
    move-object v5, v12

    .line 575
    move-object v1, v13

    .line 576
    move-object/from16 v6, v16

    .line 577
    .line 578
    move-object/from16 v11, v21

    .line 579
    .line 580
    move-object/from16 v12, v24

    .line 581
    .line 582
    move-object/from16 v13, v25

    .line 583
    .line 584
    move-object/from16 v16, v7

    .line 585
    .line 586
    move-object/from16 v7, p0

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_12
    move-object/from16 v21, v11

    .line 591
    .line 592
    move-object/from16 v24, v12

    .line 593
    .line 594
    move-object/from16 v25, v13

    .line 595
    .line 596
    move-object/from16 v7, v16

    .line 597
    .line 598
    move-object v12, v5

    .line 599
    move-object/from16 v13, v18

    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :cond_13
    move-object/from16 v21, v11

    .line 604
    .line 605
    move-object/from16 v24, v12

    .line 606
    .line 607
    move-object/from16 v25, v13

    .line 608
    .line 609
    move-object/from16 v7, v16

    .line 610
    .line 611
    move-object v12, v5

    .line 612
    move-object/from16 v13, v18

    .line 613
    .line 614
    goto/16 :goto_a

    .line 615
    .line 616
    :cond_14
    move-object/from16 v21, v11

    .line 617
    .line 618
    move-object/from16 v24, v12

    .line 619
    .line 620
    move-object/from16 v25, v13

    .line 621
    .line 622
    move-object/from16 v7, v16

    .line 623
    .line 624
    move-object v13, v1

    .line 625
    move-object v11, v3

    .line 626
    move-object v12, v5

    .line 627
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_16

    .line 632
    .line 633
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 634
    .line 635
    invoke-static/range {v22 .. v22}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    move-object/from16 v0, p0

    .line 647
    .line 648
    move-object/from16 v11, v19

    .line 649
    .line 650
    move-object v1, v13

    .line 651
    move-object v2, v10

    .line 652
    move-object/from16 v4, p3

    .line 653
    .line 654
    move/from16 v5, p4

    .line 655
    .line 656
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckGroup(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZLjava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string/jumbo v1, "config/customRule/customType"

    .line 661
    .line 662
    .line 663
    invoke-static {v13, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string/jumbo v2, "usedFilter"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_15

    .line 675
    .line 676
    const/4 v1, 0x3

    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-object/from16 v6, v18

    .line 685
    .line 686
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_15
    move-object/from16 v6, v18

    .line 695
    .line 696
    :goto_9
    move-object v13, v6

    .line 697
    goto :goto_b

    .line 698
    :cond_16
    move-object/from16 v6, v18

    .line 699
    .line 700
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_18

    .line 705
    .line 706
    invoke-static {v6, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 711
    .line 712
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 713
    .line 714
    .line 715
    if-eqz v0, :cond_17

    .line 716
    .line 717
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 718
    .line 719
    .line 720
    :cond_17
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 721
    .line 722
    invoke-static/range {v22 .. v22}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v12, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    const-string/jumbo v5, "classify_v2_data"

    .line 733
    .line 734
    .line 735
    move-object/from16 v0, p0

    .line 736
    .line 737
    move-object v1, v13

    .line 738
    move-object v2, v10

    .line 739
    move-object/from16 v3, p3

    .line 740
    .line 741
    move/from16 v4, p4

    .line 742
    .line 743
    move-object v13, v6

    .line 744
    move-object v6, v9

    .line 745
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckItem(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_b

    .line 750
    :cond_18
    move-object v13, v6

    .line 751
    :goto_a
    const/4 v0, 0x0

    .line 752
    :goto_b
    if-eqz v0, :cond_19

    .line 753
    .line 754
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_19
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 758
    .line 759
    move-object v6, v7

    .line 760
    move-object v5, v8

    .line 761
    move-object v3, v12

    .line 762
    move-object v9, v13

    .line 763
    move-object/from16 v11, v21

    .line 764
    .line 765
    move-object/from16 v2, v22

    .line 766
    .line 767
    move-object/from16 v4, v24

    .line 768
    .line 769
    move-object/from16 v13, v25

    .line 770
    .line 771
    move-object/from16 v7, p0

    .line 772
    .line 773
    move-object/from16 v12, p1

    .line 774
    .line 775
    move-object/from16 v8, p3

    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :cond_1a
    move-object v11, v1

    .line 780
    move-object/from16 v22, v2

    .line 781
    .line 782
    move-object v12, v3

    .line 783
    move-object/from16 v24, v4

    .line 784
    .line 785
    move-object v8, v5

    .line 786
    move-object v0, v7

    .line 787
    move-object/from16 v25, v13

    .line 788
    .line 789
    move-object/from16 v1, v16

    .line 790
    .line 791
    move-object/from16 v13, v18

    .line 792
    .line 793
    invoke-virtual {v0, v13, v10}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseUseCommonlyUsedConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v0, v13, v10}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseUseRemoteConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 802
    .line 803
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string/jumbo v5, "use_local_config"

    .line 807
    .line 808
    .line 809
    const-string/jumbo v7, "use_remote_config"

    .line 810
    .line 811
    .line 812
    invoke-static {v3, v4, v5, v3, v7}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string/jumbo v3, "name"

    .line 816
    .line 817
    .line 818
    const-string/jumbo v5, "groupName"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-virtual {v4, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    const-string/jumbo v3, "groupShortName"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const-string/jumbo v7, "short_name"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v7, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const-string/jumbo v3, "origin_name"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-static {v13, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    const-string/jumbo v5, "config/interactionType"

    .line 856
    .line 857
    .line 858
    invoke-static {v13, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    const-string/jumbo v7, "multiple"

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const-string/jumbo v7, "multi_select"

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-object/from16 v5, v25

    .line 880
    .line 881
    invoke-virtual {v4, v5, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    const-string/jumbo v5, "separator"

    .line 885
    .line 886
    .line 887
    const-string/jumbo v7, "+"

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    const-string/jumbo v5, "params"

    .line 894
    .line 895
    .line 896
    const-string/jumbo v7, "classify_v2_data"

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v5, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    const-string/jumbo v5, "config/showFinishAndClearButton"

    .line 903
    .line 904
    .line 905
    const/4 v7, 0x0

    .line 906
    invoke-static {v13, v5, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    const/4 v10, 0x1

    .line 911
    xor-int/2addr v5, v10

    .line 912
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    const-string/jumbo v14, "is_no_btn"

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v14, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    const-string/jumbo v5, "config/finishButtonCheckResultCount"

    .line 923
    .line 924
    .line 925
    invoke-static {v13, v5, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const-string/jumbo v14, "refresh_total"

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v14, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    const-string/jumbo v14, "is_cancel_default_select"

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v14, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v13, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    const-string/jumbo v13, "default_tab_index"

    .line 954
    .line 955
    .line 956
    invoke-static {v7, v4, v11, v5, v13}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const-string/jumbo v5, "category"

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 966
    .line 967
    invoke-static/range {v22 .. v22}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    invoke-direct {v5, v11}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v12, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v9, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-object/from16 v3, v24

    .line 981
    .line 982
    invoke-virtual {v4, v8, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    if-eqz v2, :cond_1b

    .line 986
    .line 987
    const-string/jumbo v2, "use_commonly_used_config"

    .line 988
    .line 989
    .line 990
    const/4 v3, 0x3

    .line 991
    invoke-static {v10, v4, v2, v3, v6}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :cond_1b
    :goto_d
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-ge v7, v2, :cond_1d

    .line 999
    .line 1000
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 1005
    .line 1006
    if-eqz v3, :cond_1c

    .line 1007
    .line 1008
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 1009
    .line 1010
    const-string/jumbo v3, "checked"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-ne v2, v10, :cond_1c

    .line 1018
    .line 1019
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v4, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :cond_1d
    :goto_e
    return-object v4

    .line 1031
    :goto_f
    return-object v1
.end method

.method public parseGroupMore(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;Z)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v8, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v8, p1

    .line 13
    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v9, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v9, p2

    .line 24
    .line 25
    :goto_1
    const-string/jumbo v10, "children"

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string/jumbo v12, "type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v13, "group"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez v11, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_3
    new-instance v15, Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v6, "groupCode"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string/jumbo v0, ""

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v5, v0

    .line 71
    const-string/jumbo v4, "groupCodeAncestors"

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    const/4 v2, 0x0

    .line 118
    :goto_3
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string/jumbo v1, "classify_v2_data"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v14, "params"

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    const-string/jumbo v15, "multiple"

    .line 131
    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    const-string/jumbo v8, "multi_select"

    .line 136
    .line 137
    .line 138
    move-object/from16 v18, v14

    .line 139
    .line 140
    const-string/jumbo v14, "config/interactionType"

    .line 141
    .line 142
    .line 143
    move-object/from16 v19, v8

    .line 144
    .line 145
    const-string/jumbo v8, "category"

    .line 146
    .line 147
    .line 148
    move-object/from16 v20, v15

    .line 149
    .line 150
    const-string/jumbo v15, "name"

    .line 151
    .line 152
    .line 153
    move-object/from16 v21, v14

    .line 154
    .line 155
    const-string/jumbo v14, "groupName"

    .line 156
    .line 157
    .line 158
    move-object/from16 v22, v8

    .line 159
    .line 160
    const-string/jumbo v8, "checked"

    .line 161
    .line 162
    .line 163
    move-object/from16 v23, v15

    .line 164
    .line 165
    const-string/jumbo v15, "config"

    .line 166
    .line 167
    .line 168
    move-object/from16 v24, v14

    .line 169
    .line 170
    if-ge v2, v0, :cond_18

    .line 171
    .line 172
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v14, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 177
    .line 178
    if-nez v14, :cond_8

    .line 179
    .line 180
    move/from16 v26, v2

    .line 181
    .line 182
    move-object/from16 v27, v3

    .line 183
    .line 184
    move-object/from16 v33, v5

    .line 185
    .line 186
    move-object/from16 v35, v9

    .line 187
    .line 188
    move-object/from16 v25, v10

    .line 189
    .line 190
    move-object/from16 v30, v11

    .line 191
    .line 192
    move-object/from16 v31, v13

    .line 193
    .line 194
    move-object/from16 v14, v16

    .line 195
    .line 196
    move-object/from16 v11, v17

    .line 197
    .line 198
    move-object v9, v4

    .line 199
    move-object v13, v6

    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_8
    move-object v14, v0

    .line 203
    check-cast v14, Lcom/alibaba/fastjson/JSONObject;

    .line 204
    .line 205
    invoke-virtual {v14, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v25, v1

    .line 210
    .line 211
    const-string/jumbo v1, "styleInfo"

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move/from16 v26, v2

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    const-string/jumbo v2, "renderType"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/4 v1, 0x0

    .line 231
    :goto_4
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    const-string/jumbo v2, "checkGroup"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 247
    .line 248
    invoke-static {v3}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move-object v1, v14

    .line 262
    const/4 v14, 0x0

    .line 263
    move-object v2, v9

    .line 264
    move-object/from16 v27, v3

    .line 265
    .line 266
    move v3, v8

    .line 267
    move-object v8, v4

    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move-object v15, v5

    .line 271
    move/from16 v5, p4

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckGroup(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZLjava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v35, v9

    .line 278
    .line 279
    move-object/from16 v25, v10

    .line 280
    .line 281
    move-object/from16 v30, v11

    .line 282
    .line 283
    move-object/from16 v31, v13

    .line 284
    .line 285
    move-object/from16 v33, v15

    .line 286
    .line 287
    move-object/from16 v14, v16

    .line 288
    .line 289
    move-object/from16 v11, v17

    .line 290
    .line 291
    move-object v13, v6

    .line 292
    move-object v9, v8

    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_a
    move-object/from16 v27, v3

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const-string/jumbo v3, "classifyValue"

    .line 303
    .line 304
    .line 305
    if-eqz v2, :cond_13

    .line 306
    .line 307
    const-string/jumbo v2, "checkGroupCompose"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    invoke-static {v14, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 323
    .line 324
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v28, v1

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_5
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-ge v0, v1, :cond_11

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move/from16 v29, v0

    .line 341
    .line 342
    instance-of v0, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 343
    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    move-object/from16 v32, v4

    .line 347
    .line 348
    move-object/from16 v33, v5

    .line 349
    .line 350
    move-object/from16 v35, v9

    .line 351
    .line 352
    move-object/from16 v30, v11

    .line 353
    .line 354
    move-object/from16 v31, v13

    .line 355
    .line 356
    move-object/from16 v9, v28

    .line 357
    .line 358
    move-object/from16 v28, v2

    .line 359
    .line 360
    move-object v11, v3

    .line 361
    move-object v13, v6

    .line 362
    move-object/from16 v36, v25

    .line 363
    .line 364
    move-object/from16 v25, v10

    .line 365
    .line 366
    move-object/from16 v10, v36

    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_b
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 371
    .line 372
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 383
    .line 384
    move-object/from16 v30, v2

    .line 385
    .line 386
    invoke-static/range {v27 .. v27}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    move-object/from16 v2, v25

    .line 401
    .line 402
    move-object/from16 v32, v28

    .line 403
    .line 404
    move-object/from16 v25, v10

    .line 405
    .line 406
    move-object/from16 v28, v30

    .line 407
    .line 408
    move-object v10, v2

    .line 409
    move-object v2, v9

    .line 410
    move-object/from16 v30, v11

    .line 411
    .line 412
    move-object v11, v3

    .line 413
    move/from16 v3, v31

    .line 414
    .line 415
    move-object/from16 v33, v4

    .line 416
    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    move-object/from16 v31, v13

    .line 420
    .line 421
    move-object v13, v5

    .line 422
    move/from16 v5, p4

    .line 423
    .line 424
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckGroup(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZLjava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string/jumbo v1, "max_show_num"

    .line 429
    .line 430
    .line 431
    if-nez v29, :cond_c

    .line 432
    .line 433
    const/16 v2, 0x9

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :goto_6
    move-object/from16 v5, v32

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_c
    const/4 v2, 0x3

    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :goto_7
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_d
    move-object/from16 v35, v9

    .line 458
    .line 459
    move-object/from16 v32, v33

    .line 460
    .line 461
    move-object v9, v5

    .line 462
    move-object/from16 v33, v13

    .line 463
    .line 464
    move-object v13, v6

    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :cond_e
    move-object/from16 v33, v4

    .line 468
    .line 469
    move-object/from16 v30, v11

    .line 470
    .line 471
    move-object/from16 v31, v13

    .line 472
    .line 473
    move-object v11, v3

    .line 474
    move-object v13, v5

    .line 475
    move-object/from16 v5, v28

    .line 476
    .line 477
    move-object/from16 v28, v2

    .line 478
    .line 479
    move-object/from16 v36, v25

    .line 480
    .line 481
    move-object/from16 v25, v10

    .line 482
    .line 483
    move-object/from16 v10, v36

    .line 484
    .line 485
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    invoke-static {v14, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 500
    .line 501
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 502
    .line 503
    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 510
    .line 511
    invoke-static/range {v27 .. v27}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v3, v33

    .line 519
    .line 520
    invoke-virtual {v4, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string/jumbo v32, "classify_v2_data"

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object v2, v9

    .line 529
    move-object/from16 v33, v13

    .line 530
    .line 531
    move-object v13, v3

    .line 532
    move-object/from16 v3, p3

    .line 533
    .line 534
    move-object/from16 v34, v4

    .line 535
    .line 536
    move/from16 v4, p4

    .line 537
    .line 538
    move-object/from16 v35, v9

    .line 539
    .line 540
    move-object v9, v5

    .line 541
    move-object/from16 v5, v32

    .line 542
    .line 543
    move-object/from16 v32, v13

    .line 544
    .line 545
    move-object v13, v6

    .line 546
    move-object/from16 v6, v34

    .line 547
    .line 548
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckItem(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const/4 v2, 0x1

    .line 562
    if-ne v1, v2, :cond_10

    .line 563
    .line 564
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_10
    :goto_8
    add-int/lit8 v0, v29, 0x1

    .line 568
    .line 569
    move-object v3, v11

    .line 570
    move-object v6, v13

    .line 571
    move-object/from16 v2, v28

    .line 572
    .line 573
    move-object/from16 v11, v30

    .line 574
    .line 575
    move-object/from16 v13, v31

    .line 576
    .line 577
    move-object/from16 v4, v32

    .line 578
    .line 579
    move-object/from16 v5, v33

    .line 580
    .line 581
    move-object/from16 v28, v9

    .line 582
    .line 583
    move-object/from16 v9, v35

    .line 584
    .line 585
    move-object/from16 v36, v25

    .line 586
    .line 587
    move-object/from16 v25, v10

    .line 588
    .line 589
    move-object/from16 v10, v36

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_11
    move-object/from16 v32, v4

    .line 594
    .line 595
    move-object/from16 v33, v5

    .line 596
    .line 597
    move-object/from16 v35, v9

    .line 598
    .line 599
    move-object/from16 v30, v11

    .line 600
    .line 601
    move-object/from16 v31, v13

    .line 602
    .line 603
    move-object/from16 v9, v28

    .line 604
    .line 605
    move-object v13, v6

    .line 606
    move-object/from16 v36, v25

    .line 607
    .line 608
    move-object/from16 v25, v10

    .line 609
    .line 610
    move-object/from16 v10, v36

    .line 611
    .line 612
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 613
    .line 614
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, v24

    .line 618
    .line 619
    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object/from16 v2, v23

    .line 624
    .line 625
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-object/from16 v3, v22

    .line 629
    .line 630
    invoke-virtual {v0, v3, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-object/from16 v4, v21

    .line 634
    .line 635
    invoke-static {v14, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object/from16 v5, v20

    .line 640
    .line 641
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object/from16 v6, v19

    .line 650
    .line 651
    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    const-string/jumbo v1, "check_group_compose"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-object/from16 v9, v18

    .line 661
    .line 662
    invoke-virtual {v0, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const-string/jumbo v1, "classify_item_type"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_12
    move-object/from16 v32, v4

    .line 677
    .line 678
    move-object/from16 v33, v5

    .line 679
    .line 680
    move-object/from16 v35, v9

    .line 681
    .line 682
    move-object/from16 v25, v10

    .line 683
    .line 684
    move-object/from16 v30, v11

    .line 685
    .line 686
    move-object/from16 v31, v13

    .line 687
    .line 688
    move-object v13, v6

    .line 689
    const/4 v0, 0x0

    .line 690
    :goto_9
    move-object/from16 v14, v16

    .line 691
    .line 692
    move-object/from16 v11, v17

    .line 693
    .line 694
    move-object/from16 v9, v32

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_13
    move-object/from16 v32, v4

    .line 698
    .line 699
    move-object/from16 v33, v5

    .line 700
    .line 701
    move-object/from16 v35, v9

    .line 702
    .line 703
    move-object/from16 v25, v10

    .line 704
    .line 705
    move-object/from16 v30, v11

    .line 706
    .line 707
    move-object/from16 v31, v13

    .line 708
    .line 709
    move-object v11, v3

    .line 710
    move-object v13, v6

    .line 711
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_15

    .line 716
    .line 717
    move-object/from16 v11, v17

    .line 718
    .line 719
    invoke-static {v11, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 724
    .line 725
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 726
    .line 727
    .line 728
    if-eqz v0, :cond_14

    .line 729
    .line 730
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 731
    .line 732
    .line 733
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 734
    .line 735
    invoke-static/range {v27 .. v27}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v9, v32

    .line 743
    .line 744
    invoke-virtual {v6, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    const-string/jumbo v5, "classify_v2_data"

    .line 748
    .line 749
    .line 750
    move-object/from16 v0, p0

    .line 751
    .line 752
    move-object v1, v14

    .line 753
    move-object/from16 v2, v35

    .line 754
    .line 755
    move-object/from16 v3, p3

    .line 756
    .line 757
    move/from16 v4, p4

    .line 758
    .line 759
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckItem(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object/from16 v14, v16

    .line 764
    .line 765
    if-eqz v0, :cond_16

    .line 766
    .line 767
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const/4 v2, 0x1

    .line 775
    if-ne v1, v2, :cond_16

    .line 776
    .line 777
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_15
    move-object/from16 v14, v16

    .line 782
    .line 783
    move-object/from16 v11, v17

    .line 784
    .line 785
    move-object/from16 v9, v32

    .line 786
    .line 787
    :cond_16
    :goto_a
    const/4 v0, 0x0

    .line 788
    :goto_b
    if-eqz v0, :cond_17

    .line 789
    .line 790
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_17
    :goto_c
    add-int/lit8 v2, v26, 0x1

    .line 794
    .line 795
    move-object v4, v9

    .line 796
    move-object v8, v11

    .line 797
    move-object v6, v13

    .line 798
    move-object v15, v14

    .line 799
    move-object/from16 v10, v25

    .line 800
    .line 801
    move-object/from16 v3, v27

    .line 802
    .line 803
    move-object/from16 v11, v30

    .line 804
    .line 805
    move-object/from16 v13, v31

    .line 806
    .line 807
    move-object/from16 v5, v33

    .line 808
    .line 809
    move-object/from16 v9, v35

    .line 810
    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :cond_18
    move-object v10, v1

    .line 814
    move-object/from16 v27, v3

    .line 815
    .line 816
    move-object v0, v4

    .line 817
    move-object/from16 v33, v5

    .line 818
    .line 819
    move-object v13, v6

    .line 820
    move-object/from16 v14, v16

    .line 821
    .line 822
    move-object/from16 v11, v17

    .line 823
    .line 824
    move-object/from16 v9, v18

    .line 825
    .line 826
    move-object/from16 v6, v19

    .line 827
    .line 828
    move-object/from16 v5, v20

    .line 829
    .line 830
    move-object/from16 v4, v21

    .line 831
    .line 832
    move-object/from16 v3, v22

    .line 833
    .line 834
    move-object/from16 v2, v23

    .line 835
    .line 836
    move-object/from16 v1, v24

    .line 837
    .line 838
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 839
    .line 840
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 841
    .line 842
    .line 843
    move-object/from16 v16, v8

    .line 844
    .line 845
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-virtual {v7, v2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const-string/jumbo v2, "groupShortName"

    .line 853
    .line 854
    .line 855
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const-string/jumbo v8, "short_name"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v8, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    const-string/jumbo v2, "origin_name"

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v7, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    invoke-static {v11, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v11, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v7, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    const-string/jumbo v2, "group_more"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    const-string/jumbo v2, "separator"

    .line 901
    .line 902
    .line 903
    const-string/jumbo v4, "+"

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    const-string/jumbo v2, "default_tab_index"

    .line 910
    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    invoke-static {v4, v7, v9, v10, v2}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v3, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 923
    .line 924
    invoke-static/range {v27 .. v27}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-object/from16 v0, v33

    .line 935
    .line 936
    invoke-virtual {v7, v13, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    if-eqz v1, :cond_19

    .line 940
    .line 941
    const-string/jumbo v0, "showFinishAndClearButton"

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_19

    .line 949
    .line 950
    const/4 v0, 0x1

    .line 951
    const/4 v2, 0x1

    .line 952
    goto :goto_d

    .line 953
    :cond_19
    const/4 v0, 0x1

    .line 954
    const/4 v2, 0x0

    .line 955
    :goto_d
    xor-int/lit8 v1, v2, 0x1

    .line 956
    .line 957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const-string/jumbo v1, "is_no_btn"

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    const-string/jumbo v0, "config/finishButtonCheckResultCount"

    .line 968
    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    invoke-static {v11, v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const-string/jumbo v2, "refresh_total"

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    const/4 v2, 0x0

    .line 986
    :goto_e
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-ge v2, v0, :cond_1c

    .line 991
    .line 992
    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 997
    .line 998
    if-eqz v1, :cond_1a

    .line 999
    .line 1000
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1001
    .line 1002
    move-object/from16 v1, v16

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    const/4 v3, 0x1

    .line 1009
    if-ne v0, v3, :cond_1b

    .line 1010
    .line 1011
    const-string/jumbo v0, "tab_selected"

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v3, v7, v1, v3, v0}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_1a
    move-object/from16 v1, v16

    .line 1019
    .line 1020
    const/4 v3, 0x1

    .line 1021
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 1022
    .line 1023
    move-object/from16 v16, v1

    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :cond_1c
    :goto_f
    return-object v7

    .line 1027
    :goto_10
    return-object v0
.end method

.method public parseLevel1Data(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONArray;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v0, p1

    .line 14
    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v9, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v9, p2

    .line 25
    .line 26
    :goto_1
    const-string/jumbo v1, "children"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-nez v10, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    .line 42
    .line 43
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "groupCode"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string/jumbo v0, ""

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_2
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v14, v0, :cond_18

    .line 79
    .line 80
    invoke-virtual {v10, v14}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_5
    move-object v1, v0

    .line 91
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    new-instance v15, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "styleInfo/renderType"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v2, "groupMore"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string/jumbo v3, "groupCodeAncestors"

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 118
    .line 119
    invoke-static {v12}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1, v9, v15, v8}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseGroupMore(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const-string/jumbo v2, "group"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 144
    .line 145
    invoke-static {v12}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v1, v9, v15, v8}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseGroup(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string/jumbo v2, "more"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 170
    .line 171
    invoke-static {v12}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v1, v9, v15, v8}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseMore(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const-string/jumbo v0, "config"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_9
    move-object v6, v0

    .line 201
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 202
    .line 203
    invoke-static {v12}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v5, "classify_v2_data"

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    move-object v2, v9

    .line 219
    move-object v3, v15

    .line 220
    move/from16 v4, p3

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckItem(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_3
    if-eqz v0, :cond_17

    .line 227
    .line 228
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 229
    .line 230
    invoke-static {v15}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v2, "select_items"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string/jumbo v2, "select_num"

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_15

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-lez v3, :cond_15

    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ge v4, v5, :cond_b

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    instance-of v6, v5, Lcom/alibaba/fastjson/JSONObject;

    .line 275
    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 279
    .line 280
    const-string/jumbo v6, "dto/config/checkedIgnoreShow"

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v6, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_a

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 320
    .line 321
    const-string/jumbo v15, "dto/valueCode"

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    if-eqz v15, :cond_e

    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-eqz v16, :cond_d

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-nez v16, :cond_c

    .line 342
    .line 343
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    new-instance v1, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const-string/jumbo v5, "name"

    .line 379
    .line 380
    .line 381
    if-eqz v4, :cond_12

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 388
    .line 389
    const-string/jumbo v6, "checkedName"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v6, :cond_11

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_11

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_11
    move-object v6, v4

    .line 410
    :goto_8
    if-eqz v6, :cond_10

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_10

    .line 417
    .line 418
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_12
    const-string/jumbo v2, ","

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v1}, Luf0;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_13

    .line 436
    .line 437
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_13
    const-string/jumbo v1, "groupIcon"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_16

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_16

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v4, 0x1

    .line 460
    if-ne v2, v4, :cond_16

    .line 461
    .line 462
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 467
    .line 468
    const-string/jumbo v3, "checked_img"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_14

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_14

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_14
    const/4 v2, 0x0

    .line 488
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_16
    :goto_9
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_17
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_18
    return-object v11
.end method

.method public parseLevel2Data(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONArray;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string/jumbo v0, "children"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "config"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string/jumbo v3, "groupCodeAncestors"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ge v7, v8, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-string/jumbo v4, "groupCode"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    :cond_6
    const-string/jumbo v4, "config/groupCode"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_7
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    const/4 v4, 0x0

    .line 121
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ge v4, v7, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    instance-of v8, v7, Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    if-nez v8, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 137
    .line 138
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    .line 147
    .line 148
    invoke-static {v5}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-direct {v9, v10}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v3, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v7, p2, p3, v8}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseLevel2Item(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/4 p3, 0x1

    .line 175
    if-ge p2, p3, :cond_c

    .line 176
    .line 177
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 178
    .line 179
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_c
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 184
    .line 185
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "name"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "groupName"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p2, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, "category"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "origin_name"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "type"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v0, "separator"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v2, "+"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v0, "params"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v2, "classify_v2_level2_data"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v0, "config/showFinishAndClearButton"

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    xor-int/2addr p1, p3

    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string/jumbo v0, "is_no_btn"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string/jumbo v0, "is_cancel_default_select"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 274
    .line 275
    invoke-static {v5}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-ge v6, p1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 300
    .line 301
    const-string/jumbo v0, "checked"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-ne p1, p3, :cond_d

    .line 309
    .line 310
    const-string/jumbo p1, "tab_selected"

    .line 311
    .line 312
    .line 313
    invoke-static {p3, p2, v0, p3, p1}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_e
    :goto_4
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 321
    .line 322
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    return-object p1
.end method

.method public parseLevel2Item(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const-string/jumbo v0, "showType"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "image"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string/jumbo v2, "img"

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string/jumbo v0, "nameImage"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string/jumbo v1, "text"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string/jumbo v1, "iconText"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string/jumbo v0, "valueIcon"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v1, "icon_left"

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move-object v0, v4

    .line 83
    move-object v1, v0

    .line 84
    :goto_0
    const-string/jumbo v3, "classify_v2_level2_data"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, "searchKey"

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x1

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    const-string/jumbo p3, "defaultChecked"

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    if-eqz p3, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p1, v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->addDefaultSelectedItem(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    const-string/jumbo p3, "checked_value"

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    const-string/jumbo p2, "valueCode"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    iget-object p3, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const/4 v6, 0x0

    .line 172
    :goto_1
    const-string/jumbo p2, "dto"

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string/jumbo p3, "valueName"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const-string/jumbo v7, "name"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v7, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string/jumbo p3, "value"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p2, p3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string/jumbo p3, "__trackInfo__"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p2, p3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string/jumbo p3, "filter_value"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v4, ""

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string/jumbo p3, "show_type"

    .line 222
    .line 223
    .line 224
    const-string/jumbo v7, "default"

    .line 225
    .line 226
    .line 227
    invoke-static {v6, p2, p3, v1, v7}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo p3, "params"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p3, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string/jumbo p3, "classify_item_type"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string/jumbo p3, "checkedNameImage"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    const-string/jumbo v0, "checked_img"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string/jumbo p3, "valueImageWidth"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string/jumbo p3, "img_width"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string/jumbo p3, "checked"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string/jumbo p1, "tab_selected"

    .line 286
    .line 287
    .line 288
    const-string/jumbo p3, "multi_select"

    .line 289
    .line 290
    .line 291
    invoke-static {v6, p2, p1, v5, p3}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string/jumbo p1, "groupCodeAncestors"

    .line 295
    .line 296
    .line 297
    invoke-static {p4, p1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    if-eqz p3, :cond_a

    .line 307
    .line 308
    :goto_2
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ge v5, v1, :cond_a

    .line 313
    .line 314
    invoke-virtual {p3, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    const-string/jumbo p3, "groupCode"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    if-eqz p3, :cond_b

    .line 338
    .line 339
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_b

    .line 344
    .line 345
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_b
    new-instance p3, Lcom/alibaba/fastjson/JSONArray;

    .line 349
    .line 350
    invoke-static {v0}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p3, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string/jumbo p1, "componentCode"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    if-eqz p3, :cond_c

    .line 368
    .line 369
    move-object v4, p3

    .line 370
    :cond_c
    invoke-virtual {p2, p1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-object p2
.end method

.method public parseLevel3(Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v1, "data"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    const-string/jumbo v5, "config/location"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string/jumbo v6, "levelThree"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v4, v0

    .line 54
    :goto_1
    if-nez v4, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "children"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    const-string/jumbo v3, "type"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string/jumbo v4, "classifyValue"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v10, "classify_v2_level3_data"

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v5, p0

    .line 114
    move-object v7, p1

    .line 115
    move v9, p2

    .line 116
    invoke-virtual/range {v5 .. v11}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckItem(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v2, "filter_type"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v2, "D033"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v3, "btnId"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v5, "constParam"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v6, "D032"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 182
    .line 183
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v3, "show"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v2, "click"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v2, "log"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v1, "category"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string/jumbo v0, "hot"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->level3Data:Lcom/alibaba/fastjson/JSONObject;

    .line 224
    .line 225
    return-object p1
.end method

.method public parseMore(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;Z)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v8, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v8, p1

    .line 13
    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v9, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v9, p2

    .line 24
    .line 25
    :goto_1
    const-string/jumbo v0, "children"

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string/jumbo v11, "type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v12, "group"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez v10, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_3
    new-instance v14, Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v15, "groupCode"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string/jumbo v0, ""

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v6, v0

    .line 71
    const-string/jumbo v5, "groupCodeAncestors"

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    const/4 v2, 0x0

    .line 118
    :goto_3
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string/jumbo v1, "config"

    .line 123
    .line 124
    .line 125
    if-ge v2, v0, :cond_f

    .line 126
    .line 127
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v3, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    move-object/from16 v13, p3

    .line 136
    .line 137
    move/from16 v16, v2

    .line 138
    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    move-object/from16 v21, v5

    .line 142
    .line 143
    move-object/from16 v22, v6

    .line 144
    .line 145
    move-object/from16 v17, v10

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_8
    move-object v3, v0

    .line 151
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 152
    .line 153
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string/jumbo v13, "styleInfo/renderType"

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_a

    .line 169
    .line 170
    move/from16 v16, v2

    .line 171
    .line 172
    const-string/jumbo v2, "checkGroup"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 182
    .line 183
    invoke-static {v4}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object v1, v3

    .line 197
    move-object v2, v9

    .line 198
    move-object/from16 v17, v10

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    move v3, v13

    .line 202
    move-object/from16 v18, v4

    .line 203
    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    move-object v13, v5

    .line 207
    move/from16 v5, p4

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckGroup(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZLjava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v22, v6

    .line 214
    .line 215
    move-object/from16 v21, v13

    .line 216
    .line 217
    move-object/from16 v13, p3

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_9
    :goto_4
    move-object/from16 v18, v4

    .line 222
    .line 223
    move-object/from16 v17, v10

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move/from16 v16, v2

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_5
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    const-string/jumbo v2, "range"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 246
    .line 247
    invoke-static/range {v18 .. v18}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-object/from16 v13, p3

    .line 258
    .line 259
    move/from16 v4, p4

    .line 260
    .line 261
    invoke-virtual {v7, v3, v9, v13, v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseRange(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v21, v5

    .line 266
    .line 267
    move-object/from16 v22, v6

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move-object/from16 v13, p3

    .line 271
    .line 272
    move/from16 v4, p4

    .line 273
    .line 274
    const-string/jumbo v2, "classifyValue"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-static {v8, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 288
    .line 289
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 298
    .line 299
    invoke-static/range {v18 .. v18}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string/jumbo v19, "classify_v2_data"

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object v1, v3

    .line 315
    move-object/from16 v20, v2

    .line 316
    .line 317
    move-object v2, v9

    .line 318
    move-object/from16 v3, p3

    .line 319
    .line 320
    move/from16 v4, p4

    .line 321
    .line 322
    move-object/from16 v21, v5

    .line 323
    .line 324
    move-object/from16 v5, v19

    .line 325
    .line 326
    move-object/from16 v22, v6

    .line 327
    .line 328
    move-object/from16 v6, v20

    .line 329
    .line 330
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckItem(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    move-object/from16 v21, v5

    .line 336
    .line 337
    move-object/from16 v22, v6

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    :goto_6
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_e
    :goto_7
    add-int/lit8 v2, v16, 0x1

    .line 346
    .line 347
    move-object/from16 v10, v17

    .line 348
    .line 349
    move-object/from16 v4, v18

    .line 350
    .line 351
    move-object/from16 v5, v21

    .line 352
    .line 353
    move-object/from16 v6, v22

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_f
    move-object/from16 v18, v4

    .line 358
    .line 359
    move-object/from16 v21, v5

    .line 360
    .line 361
    move-object/from16 v22, v6

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    invoke-virtual {v7, v8, v9}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseUseCommonlyUsedConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v7, v8, v9}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseUseRemoteConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 373
    .line 374
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v4, "name"

    .line 378
    .line 379
    .line 380
    const-string/jumbo v5, "groupName"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v3, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string/jumbo v4, "groupShortName"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string/jumbo v6, "short_name"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string/jumbo v4, "origin_name"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string/jumbo v5, "config/interactionType"

    .line 418
    .line 419
    .line 420
    invoke-static {v8, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string/jumbo v6, "multiple"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const-string/jumbo v6, "multi_select"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string/jumbo v5, "more"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v11, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const-string/jumbo v5, "separator"

    .line 448
    .line 449
    .line 450
    const-string/jumbo v6, "+"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string/jumbo v5, "params"

    .line 457
    .line 458
    .line 459
    const-string/jumbo v6, "classify_v2_data"

    .line 460
    .line 461
    .line 462
    const-string/jumbo v9, "default_tab_index"

    .line 463
    .line 464
    .line 465
    invoke-static {v10, v3, v5, v6, v9}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string/jumbo v5, "category"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v5, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string/jumbo v5, "config/showFinishAndClearButton"

    .line 475
    .line 476
    .line 477
    invoke-static {v8, v5, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    const/4 v6, 0x1

    .line 482
    xor-int/2addr v5, v6

    .line 483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const-string/jumbo v9, "is_no_btn"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string/jumbo v5, "config/finishButtonCheckResultCount"

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v5, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const-string/jumbo v9, "refresh_total"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string/jumbo v5, "classify_item_type"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v3, v5, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string/jumbo v9, "use_remote_config"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string/jumbo v5, "use_local_config"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string/jumbo v5, "is_cancel_default_select"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 554
    .line 555
    invoke-static/range {v18 .. v18}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, v21

    .line 563
    .line 564
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, v22

    .line 568
    .line 569
    invoke-virtual {v3, v15, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const-string/jumbo v1, "groupIcon"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string/jumbo v1, "styleInfo/textColor"

    .line 583
    .line 584
    .line 585
    invoke-static {v8, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string/jumbo v2, "textColor"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string/jumbo v1, "styleInfo/dropDownMarkColor"

    .line 596
    .line 597
    .line 598
    invoke-static {v8, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string/jumbo v2, "dropDownMarkColor"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    if-eqz v0, :cond_10

    .line 609
    .line 610
    const-string/jumbo v0, "use_commonly_used_config"

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x3

    .line 614
    const-string/jumbo v2, "area_subway_mark"

    .line 615
    .line 616
    .line 617
    invoke-static {v6, v3, v0, v1, v2}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_10
    :goto_8
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ge v10, v0, :cond_12

    .line 625
    .line 626
    invoke-virtual {v14, v10}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 631
    .line 632
    if-eqz v1, :cond_11

    .line 633
    .line 634
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 635
    .line 636
    const-string/jumbo v1, "checked"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-ne v0, v6, :cond_11

    .line 644
    .line 645
    const-string/jumbo v0, "tab_selected"

    .line 646
    .line 647
    .line 648
    invoke-static {v6, v3, v1, v6, v0}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_12
    :goto_9
    return-object v3

    .line 656
    :goto_a
    return-object v0
.end method

.method public parseRange(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;Z)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v8, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v8, p1

    .line 13
    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v9, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v9, p2

    .line 24
    .line 25
    :goto_1
    const-string/jumbo v0, "children"

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string/jumbo v11, "type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "config"

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-string/jumbo v13, "valueRule"

    .line 47
    .line 48
    .line 49
    invoke-static {v12, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const-string/jumbo v1, "group"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-nez v14, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v1, v7

    .line 65
    const/4 v0, 0x0

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_3
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v5, "groupCode"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string/jumbo v0, ""

    .line 83
    .line 84
    .line 85
    :cond_4
    const-string/jumbo v4, "groupCodeAncestors"

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-ge v2, v15, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    if-eqz v15, :cond_5

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    const-string/jumbo v2, "to"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "from"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "checked"

    .line 138
    .line 139
    .line 140
    if-eqz v10, :cond_10

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v15, v0, :cond_f

    .line 152
    .line 153
    invoke-virtual {v10, v15}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v18, v1

    .line 158
    .line 159
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    move-object/from16 v24, v3

    .line 164
    .line 165
    move-object/from16 v25, v4

    .line 166
    .line 167
    move-object/from16 v26, v5

    .line 168
    .line 169
    move-object v1, v6

    .line 170
    move-object/from16 v22, v11

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    move-object/from16 v33, v17

    .line 174
    .line 175
    move-object/from16 v17, v10

    .line 176
    .line 177
    move-object/from16 v10, v18

    .line 178
    .line 179
    move-object/from16 v18, v12

    .line 180
    .line 181
    move-object/from16 v12, v33

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_8
    move-object v1, v0

    .line 186
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 187
    .line 188
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    const-string/jumbo v2, "classifyValue"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    const-string/jumbo v0, "valueName"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 213
    .line 214
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 223
    .line 224
    move-object/from16 v20, v1

    .line 225
    .line 226
    invoke-static {v3}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v21, "classify_v2_data"

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v17, v10

    .line 244
    .line 245
    move-object/from16 v10, v18

    .line 246
    .line 247
    move-object/from16 v18, v12

    .line 248
    .line 249
    move-object v12, v1

    .line 250
    move-object/from16 v1, v20

    .line 251
    .line 252
    move-object/from16 v22, v11

    .line 253
    .line 254
    move-object/from16 v23, v19

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    move-object v2, v9

    .line 260
    move-object/from16 v24, v3

    .line 261
    .line 262
    move-object/from16 v3, p3

    .line 263
    .line 264
    move-object/from16 v25, v4

    .line 265
    .line 266
    move/from16 v4, p4

    .line 267
    .line 268
    move-object/from16 v26, v5

    .line 269
    .line 270
    move-object/from16 v5, v21

    .line 271
    .line 272
    move-object/from16 v27, v6

    .line 273
    .line 274
    move-object/from16 v6, v19

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseCheckItem(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ZLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    const-string/jumbo v1, "valueCode"

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, v20

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    const-string/jumbo v2, "\\d+"

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/4 v3, 0x1

    .line 328
    if-le v1, v3, :cond_b

    .line 329
    .line 330
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v10, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v2, v23

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    move-object/from16 v2, v23

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    move-object/from16 v24, v3

    .line 351
    .line 352
    move-object/from16 v25, v4

    .line 353
    .line 354
    move-object/from16 v26, v5

    .line 355
    .line 356
    move-object/from16 v27, v6

    .line 357
    .line 358
    move-object/from16 v22, v11

    .line 359
    .line 360
    move-object/from16 v2, v19

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    move-object/from16 v33, v17

    .line 364
    .line 365
    move-object/from16 v17, v10

    .line 366
    .line 367
    move-object/from16 v10, v18

    .line 368
    .line 369
    move-object/from16 v18, v12

    .line 370
    .line 371
    move-object/from16 v12, v33

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    :goto_5
    move-object/from16 v1, v27

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_d
    if-eqz v0, :cond_e

    .line 382
    .line 383
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v3, 0x1

    .line 388
    if-ne v0, v3, :cond_e

    .line 389
    .line 390
    const/16 v16, 0x1

    .line 391
    .line 392
    :cond_e
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 393
    .line 394
    move-object v6, v1

    .line 395
    move-object v1, v10

    .line 396
    move-object/from16 v10, v17

    .line 397
    .line 398
    move-object/from16 v11, v22

    .line 399
    .line 400
    move-object/from16 v3, v24

    .line 401
    .line 402
    move-object/from16 v4, v25

    .line 403
    .line 404
    move-object/from16 v5, v26

    .line 405
    .line 406
    move-object/from16 v17, v12

    .line 407
    .line 408
    move-object/from16 v12, v18

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_f
    move-object v10, v1

    .line 413
    move-object/from16 v26, v5

    .line 414
    .line 415
    move-object v1, v6

    .line 416
    move-object/from16 v22, v11

    .line 417
    .line 418
    move-object/from16 v12, v17

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    goto :goto_7

    .line 422
    :cond_10
    move-object v12, v0

    .line 423
    move-object v10, v1

    .line 424
    move-object/from16 v26, v5

    .line 425
    .line 426
    move-object v1, v6

    .line 427
    move-object/from16 v22, v11

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    :goto_7
    if-eqz p4, :cond_11

    .line 433
    .line 434
    new-instance v0, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v0, v7, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->ignoreValuesArray:Ljava/util/List;

    .line 440
    .line 441
    :cond_11
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 442
    .line 443
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string/jumbo v3, "minValue"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const-string/jumbo v4, "maxValue"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const-string/jumbo v5, "step"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    const-string/jumbo v9, "defaultMinValue"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v9}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    const-string/jumbo v15, "defaultMaxValue"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v15}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    const-string/jumbo v11, "searchKey"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    sub-int v14, v4, v3

    .line 489
    .line 490
    div-int/2addr v14, v6

    .line 491
    move-object/from16 v27, v1

    .line 492
    .line 493
    add-int/lit8 v1, v14, 0x2

    .line 494
    .line 495
    move-object/from16 v23, v2

    .line 496
    .line 497
    move/from16 v17, v4

    .line 498
    .line 499
    move-object/from16 v18, v5

    .line 500
    .line 501
    move-object/from16 v19, v10

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    :goto_8
    const-string/jumbo v10, "classify_item_type"

    .line 507
    .line 508
    .line 509
    move-object/from16 v20, v5

    .line 510
    .line 511
    const-string/jumbo v5, "params"

    .line 512
    .line 513
    .line 514
    move-object/from16 v21, v4

    .line 515
    .line 516
    const-string/jumbo v4, "tab_selected"

    .line 517
    .line 518
    .line 519
    move-object/from16 v24, v0

    .line 520
    .line 521
    const-string/jumbo v0, "classify_v2_data"

    .line 522
    .line 523
    .line 524
    const-string/jumbo v7, "name"

    .line 525
    .line 526
    .line 527
    if-ge v2, v1, :cond_1e

    .line 528
    .line 529
    mul-int v25, v2, v6

    .line 530
    .line 531
    add-int v25, v25, v3

    .line 532
    .line 533
    move/from16 v28, v1

    .line 534
    .line 535
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move/from16 v25, v15

    .line 540
    .line 541
    invoke-static {v11, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    move/from16 v29, v9

    .line 546
    .line 547
    const-string/jumbo v9, "value"

    .line 548
    .line 549
    .line 550
    invoke-static {v7, v1, v9, v15}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    move-object/from16 v30, v9

    .line 555
    .line 556
    const-string/jumbo v9, "filter_value"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-object/from16 v1, v26

    .line 566
    .line 567
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v15, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-static {v5, v15, v13, v11, v12}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v15, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    const-string/jumbo v5, "default"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v5, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-object/from16 v26, v13

    .line 596
    .line 597
    const/4 v10, 0x1

    .line 598
    add-int/lit8 v13, v14, 0x1

    .line 599
    .line 600
    if-ne v2, v13, :cond_12

    .line 601
    .line 602
    add-int/lit8 v10, v2, -0x1

    .line 603
    .line 604
    mul-int v10, v10, v6

    .line 605
    .line 606
    add-int/2addr v10, v3

    .line 607
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-static {v10}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    const-string/jumbo v31, "\u4ee5\u4e0a"

    .line 616
    .line 617
    .line 618
    move/from16 v32, v14

    .line 619
    .line 620
    invoke-static/range {v31 .. v31}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->i18nToken(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    invoke-virtual {v15, v7, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v13, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string/jumbo v14, "more"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    move-object/from16 v13, v30

    .line 656
    .line 657
    invoke-virtual {v15, v13, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string/jumbo v10, "10000000"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_12
    move/from16 v32, v14

    .line 668
    .line 669
    move-object/from16 v13, v30

    .line 670
    .line 671
    :goto_9
    if-eqz p4, :cond_17

    .line 672
    .line 673
    div-int v0, v29, v6

    .line 674
    .line 675
    div-int v10, v25, v6

    .line 676
    .line 677
    invoke-virtual {v15, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    move-object/from16 v30, v1

    .line 682
    .line 683
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_13

    .line 692
    .line 693
    invoke-virtual {v15, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move-object/from16 v21, v1

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_13
    invoke-virtual {v15, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_14

    .line 713
    .line 714
    invoke-virtual {v15, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object/from16 v20, v1

    .line 719
    .line 720
    :cond_14
    :goto_a
    if-ne v2, v0, :cond_16

    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-static {v0, v15, v12, v0, v4}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v15, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    :cond_15
    :goto_b
    move-object/from16 v1, p0

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_16
    const/4 v0, 0x1

    .line 737
    if-ne v2, v10, :cond_15

    .line 738
    .line 739
    invoke-static {v0, v15, v12, v0, v5}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :goto_c
    iget-object v0, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->ignoreValuesArray:Ljava/util/List;

    .line 744
    .line 745
    invoke-virtual {v15, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-object/from16 v5, v20

    .line 753
    .line 754
    move-object/from16 v4, v21

    .line 755
    .line 756
    move-object/from16 v9, v24

    .line 757
    .line 758
    const/4 v13, 0x0

    .line 759
    goto/16 :goto_10

    .line 760
    .line 761
    :cond_17
    move-object/from16 v30, v1

    .line 762
    .line 763
    move-object/from16 v1, p0

    .line 764
    .line 765
    if-eqz v11, :cond_1c

    .line 766
    .line 767
    iget-object v4, v1, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 768
    .line 769
    const-string/jumbo v10, "checked_value"

    .line 770
    .line 771
    .line 772
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    if-eqz v4, :cond_1c

    .line 777
    .line 778
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_1c

    .line 783
    .line 784
    new-instance v4, Ljava/util/ArrayList;

    .line 785
    .line 786
    const-string/jumbo v10, "+"

    .line 787
    .line 788
    .line 789
    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v4}, Luf0;->l(Ljava/util/ArrayList;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_19

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v4, :cond_18

    .line 824
    .line 825
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    if-eqz v10, :cond_18

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_19
    const/4 v4, 0x0

    .line 833
    :goto_d
    if-eqz v4, :cond_1c

    .line 834
    .line 835
    const-string/jumbo v0, "\\|"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    array-length v4, v0

    .line 843
    const/4 v10, 0x2

    .line 844
    if-ne v4, v10, :cond_1c

    .line 845
    .line 846
    const/4 v4, 0x1

    .line 847
    aget-object v0, v0, v4

    .line 848
    .line 849
    const-string/jumbo v13, ","

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    array-length v13, v0

    .line 857
    if-ne v13, v10, :cond_1c

    .line 858
    .line 859
    const/4 v13, 0x0

    .line 860
    aget-object v10, v0, v13

    .line 861
    .line 862
    aget-object v0, v0, v4

    .line 863
    .line 864
    invoke-virtual {v15, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    if-eqz v9, :cond_1d

    .line 869
    .line 870
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    if-nez v14, :cond_1a

    .line 875
    .line 876
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    if-eqz v14, :cond_1d

    .line 881
    .line 882
    :cond_1a
    invoke-static {v4, v15, v12, v4, v5}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_1b

    .line 890
    .line 891
    invoke-virtual {v15, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    move-object/from16 v5, v20

    .line 896
    .line 897
    :goto_e
    move-object/from16 v9, v24

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_1b
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1d

    .line 905
    .line 906
    invoke-virtual {v15, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    :goto_f
    move-object/from16 v4, v21

    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_1c
    const/4 v13, 0x0

    .line 914
    :cond_1d
    move-object/from16 v5, v20

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :goto_10
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    add-int/lit8 v2, v2, 0x1

    .line 921
    .line 922
    move-object v7, v1

    .line 923
    move-object v0, v9

    .line 924
    move/from16 v15, v25

    .line 925
    .line 926
    move-object/from16 v13, v26

    .line 927
    .line 928
    move/from16 v1, v28

    .line 929
    .line 930
    move/from16 v9, v29

    .line 931
    .line 932
    move-object/from16 v26, v30

    .line 933
    .line 934
    move/from16 v14, v32

    .line 935
    .line 936
    goto/16 :goto_8

    .line 937
    .line 938
    :cond_1e
    move-object/from16 v1, p0

    .line 939
    .line 940
    move-object/from16 v9, v24

    .line 941
    .line 942
    move-object/from16 v30, v26

    .line 943
    .line 944
    if-nez v16, :cond_1f

    .line 945
    .line 946
    if-eqz v21, :cond_1f

    .line 947
    .line 948
    if-eqz v20, :cond_1f

    .line 949
    .line 950
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 951
    .line 952
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 953
    .line 954
    .line 955
    const-string/jumbo v11, "\uffe5"

    .line 956
    .line 957
    .line 958
    const-string/jumbo v13, "-"

    .line 959
    .line 960
    .line 961
    move-object/from16 v15, v20

    .line 962
    .line 963
    move-object/from16 v14, v21

    .line 964
    .line 965
    invoke-static {v11, v14, v13, v15}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-virtual {v2, v7, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-object/from16 v11, p3

    .line 973
    .line 974
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    :cond_1f
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 978
    .line 979
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 980
    .line 981
    .line 982
    move-object/from16 v13, v18

    .line 983
    .line 984
    move-object/from16 v11, v19

    .line 985
    .line 986
    invoke-static {v6, v2, v13, v3, v11}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    move-object/from16 v6, v23

    .line 994
    .line 995
    invoke-virtual {v2, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    const-string/jumbo v3, "range"

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v3, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    const-string/jumbo v6, "range_group"

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v9, v27

    .line 1008
    .line 1009
    invoke-virtual {v2, v6, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 1013
    .line 1014
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    const/4 v9, 0x1

    .line 1018
    invoke-static {v9, v6, v12, v9, v4}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const-string/jumbo v4, "config/interactionType"

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v8, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    const-string/jumbo v9, "multiple"

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    const-string/jumbo v9, "multi_select"

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v4, v22

    .line 1046
    .line 1047
    invoke-virtual {v6, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    const-string/jumbo v3, "category"

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    const-string/jumbo v2, "groupName"

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v6, v7, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v6, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    const-string/jumbo v0, "component_type"

    .line 1070
    .line 1071
    .line 1072
    const-string/jumbo v2, "distance"

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v0, v30

    .line 1079
    .line 1080
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v6, v10, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    const-string/jumbo v0, "layout_id"

    .line 1088
    .line 1089
    .line 1090
    const-string/jumbo v2, "coordinate_axis_tab_list"

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    return-object v6

    .line 1097
    :goto_11
    return-object v0
.end method

.method public parseSpecifyLocation(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo p2, "type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string/jumbo p3, "group"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p3, "groupName"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string/jumbo v0, "name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p3, "show_type"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "specify_location"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p3, "params"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "classify_v2_data"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p3, "classify_item_type"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "position"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p3, "groupCodeAncestors"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v2, v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string/jumbo v0, "groupCode"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 127
    .line 128
    invoke-static {v1}, Luf0;->n(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string/jumbo p3, "config"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object p2
.end method

.method public parseUseCommonlyUsedConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "config/customRule/customType"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "usedFilter"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const-string/jumbo v1, "children"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v1, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    invoke-virtual {p0, v3, p2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseUseCommonlyUsedConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public parseUseRemoteConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "config/asyncLoading"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const-string/jumbo v1, "children"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p0, v3, p2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseUseRemoteConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v0
.end method

.method public setAreaAndSubwayData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->areaAndSubwayData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedValueCodeArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checkedValueCodeArray:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setChecked_nodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->checked_nodes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDistanceCheckedNode(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->distanceCheckedNode:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setDistanceSliderModule(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->distanceSliderModule:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setHasParsedAsyncLoadingData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->hasParsedAsyncLoadingData:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLevel3Data(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->level3Data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginClassifyData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->originClassifyData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setPriceSliderValuesArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->priceSliderValuesArray:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
