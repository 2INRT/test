.class public Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;
.super Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeItemByIndex(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsNull()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-ltz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->getRealCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p2, v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->removeItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method


# virtual methods
.method public appendItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 0
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public appendItemsByRef(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast p2, Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getOriginWidgetNodes(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move v6, v0

    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;->generateWidgetNodeByData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/util/List;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsNull()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->addAllItem(ILjava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public deleteItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 0
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public generateWidgetNodeByData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/util/List;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;II",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->generateWidgetNodeByData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/util/List;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public insertItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 0
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public insertItemsByOffset(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 0
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public insertItemsByRef(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsNull()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->getRealCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-le v4, v5, :cond_4

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->getRealCount()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-le v5, v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->getRealCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-gez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x2

    .line 88
    if-le v0, v4, :cond_5

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->getBooleanValue(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    nop

    .line 95
    :cond_5
    :goto_2
    instance-of p2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    if-ltz v3, :cond_9

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->getRealCount()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-gt v3, p2, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    if-ltz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-gt v3, p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getOriginWidgetNodes(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v4, p0

    .line 141
    move-object v5, p1

    .line 142
    move v8, v3

    .line 143
    invoke-virtual/range {v4 .. v9}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->generateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {v2, v3, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->addItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    instance-of p2, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    if-ltz v3, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->getRealCount()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-gt v3, p2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    if-ltz v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-gt v3, p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object v0, v1

    .line 189
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 190
    .line 191
    invoke-interface {p2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getOriginWidgetNodes(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    add-int v9, p2, v3

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    move-object v4, p0

    .line 212
    move-object v5, p1

    .line 213
    move v8, v3

    .line 214
    invoke-virtual/range {v4 .. v10}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;->generateWidgetNodeByData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/util/List;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_9

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    invoke-interface {v2, v3, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->addAllItem(ILjava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_3
    return-void
.end method

.method public removeItemsByRef(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v2, p2, Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast p2, Lcom/alibaba/fastjson/JSONArray;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    instance-of v3, v2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p0, p1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;->removeItemByIndex(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v2, p2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerJsOperator;->removeItemByIndex(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    return-void
.end method

.method public updateCurrent(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;ZLcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public updateCurrent(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;Z)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public updateItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateItemsByRef(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    :try_start_0
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_2
    move v9, v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 v9, -0x1

    .line 41
    :goto_0
    invoke-static {v4}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRLRefreshOptionFromParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p1

    .line 48
    invoke-virtual/range {v5 .. v10}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->updateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;ILcom/taobao/analysis/v3/FalcoSpan;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of v1, v2, Lcom/alibaba/fastjson/JSONArray;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONArray;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :goto_1
    move-object v1, p2

    .line 66
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_4

    .line 73
    .line 74
    :try_start_1
    move-object v1, p2

    .line 75
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v4}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRLRefreshOptionFromParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v5, p0

    .line 98
    move-object v6, p1

    .line 99
    invoke-virtual/range {v5 .. v10}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->updateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;ILcom/taobao/analysis/v3/FalcoSpan;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    return-void
.end method
