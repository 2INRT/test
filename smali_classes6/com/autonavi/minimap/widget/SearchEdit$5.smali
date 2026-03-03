.class Lcom/autonavi/minimap/widget/SearchEdit$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/SearchEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/SearchEdit;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchEdit$5;->a:Lcom/autonavi/minimap/widget/SearchEdit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAddClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit$5;->a:Lcom/autonavi/minimap/widget/SearchEdit;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$700(Lcom/autonavi/minimap/widget/SearchEdit;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string/jumbo v3, "from"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "keyword"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "from_page"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v6, "ItemId"

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x2b5e

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v5, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "historyList"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v7, :cond_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    iget v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v5, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "suggest"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v7, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    if-ne v1, v2, :cond_5

    .line 121
    .line 122
    new-instance v1, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v5, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne v1, v7, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->requestEditFocus()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->clearText()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/widget/SearchEdit;->setText(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    const-string/jumbo p1, "Tquery"

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const-string/jumbo p1, "IDQ"

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v7, :cond_7

    .line 188
    .line 189
    new-instance v0, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    :try_start_3
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string/jumbo p1, "itemId"

    .line 198
    .line 199
    .line 200
    add-int/2addr p2, v2

    .line 201
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_3
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_5
    return-void
.end method

.method public onItemClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;IZ)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchEdit$5;->a:Lcom/autonavi/minimap/widget/SearchEdit;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/autonavi/minimap/widget/SearchEdit;->getTextFromEditSearch()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->userInput:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iput-boolean v2, v1, Lcom/autonavi/minimap/widget/SearchEdit;->mSelfCall:Z

    .line 15
    .line 16
    iget-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/widget/SearchEdit;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/autonavi/minimap/widget/SearchEdit;->access$600(Lcom/autonavi/minimap/widget/SearchEdit;)Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchQuery:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->searchQuery:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v3, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/autonavi/minimap/widget/SearchEdit;->access$200(Lcom/autonavi/minimap/widget/SearchEdit;)Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1}, Lcom/autonavi/minimap/widget/SearchEdit;->access$800(Lcom/autonavi/minimap/widget/SearchEdit;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/autonavi/common/SuperId;->setBit1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 70
    .line 71
    const-string/jumbo v4, "02"

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iput p2, v1, Lcom/autonavi/minimap/widget/SearchEdit;->mPosition:I

    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v4}, Lcom/autonavi/common/SuperId;->setBit2(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->isUserfulPoi(Lcom/autonavi/bundle/entity/sugg/TipItem;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v3, "06"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/autonavi/common/SuperId;->setBit3(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string/jumbo v3, "07"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/autonavi/common/SuperId;->setBit3(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string/jumbo v5, "01"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/autonavi/common/SuperId;->setBit2(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string/jumbo v3, "15"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/autonavi/common/SuperId;->setBit3(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->tipItemList:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-gtz v3, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-boolean v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->isSugChildClick:Z

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    :cond_6
    iget-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4}, Lcom/autonavi/common/SuperId;->setBit3(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string/jumbo v3, "03"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/autonavi/common/SuperId;->setBit3(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/api/ISearchHistoryService;->isUserfulPoi(Lcom/autonavi/bundle/entity/sugg/TipItem;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v5}, Lcom/autonavi/common/SuperId;->setBit3(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_0
    invoke-static {v1}, Lcom/autonavi/minimap/widget/SearchEdit;->access$200(Lcom/autonavi/minimap/widget/SearchEdit;)Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;->onItemClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    if-ne v0, v3, :cond_b

    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v3, "ItemId"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    iget p2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 223
    .line 224
    if-eqz p2, :cond_c

    .line 225
    .line 226
    const-string/jumbo p2, "sugpre"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/autonavi/minimap/widget/SearchEdit;->getTextFromEditSearch()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_0
    move-exception p1

    .line 238
    goto :goto_2

    .line 239
    :cond_c
    :goto_1
    const-string/jumbo p2, "ItemName"

    .line 240
    .line 241
    .line 242
    iget-object v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string/jumbo p2, "from_page"

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const/16 p2, 0x2b5e

    .line 258
    .line 259
    const/16 v3, 0x2741

    .line 260
    .line 261
    if-nez p3, :cond_f

    .line 262
    .line 263
    invoke-static {v1}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-ne p3, v3, :cond_d

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    invoke-static {v1}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-ne p3, p2, :cond_12

    .line 275
    .line 276
    iget p2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    const-string/jumbo p3, "from"

    .line 279
    .line 280
    .line 281
    if-nez p2, :cond_e

    .line 282
    .line 283
    :try_start_1
    const-string/jumbo p2, "historyList"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    :cond_e
    iget p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 290
    .line 291
    if-ne p1, v2, :cond_12

    .line 292
    .line 293
    const-string/jumbo p1, "suggest"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_f
    new-instance p3, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string/jumbo v0, "keyword"

    .line 306
    .line 307
    .line 308
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->shortname:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-ne p3, v3, :cond_10

    .line 318
    .line 319
    iget-object p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_10
    invoke-static {v1}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-ne p3, p2, :cond_11

    .line 330
    .line 331
    iget-object p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_11
    invoke-static {v1}, Lcom/autonavi/minimap/widget/SearchEdit;->access$900(Lcom/autonavi/minimap/widget/SearchEdit;)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    const/16 p3, 0x283c

    .line 342
    .line 343
    if-ne p2, p3, :cond_12

    .line 344
    .line 345
    iget-object p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    :cond_12
    :goto_3
    return-void
.end method

.method public onItemLongClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit$5;->a:Lcom/autonavi/minimap/widget/SearchEdit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->hideInputMethod()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$200(Lcom/autonavi/minimap/widget/SearchEdit;)Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;->onItemLongClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRouteClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchEdit$5;->a:Lcom/autonavi/minimap/widget/SearchEdit;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/SearchEdit;->access$200(Lcom/autonavi/minimap/widget/SearchEdit;)Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/search/ISearchEdit$ISearchEditEventListener;->onRoute(Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
