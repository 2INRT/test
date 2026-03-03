.class public Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;
.super Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;
.source "SourceFile"


# instance fields
.field cellIdToSectionId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field copiedDataSource:Ljava/util/List;

.field originDataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field sectionIdToCellId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;)V

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;->copiedDataSource:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;->cellIdToSectionId:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;->sectionIdToCellId:Ljava/util/Map;

    return-void
.end method

.method private putIndex(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;->sectionIdToCellId:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;->sectionIdToCellId:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;->cellIdToSectionId:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public deepCopyChildForSection(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;II",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    move/from16 v11, p5

    .line 9
    .line 10
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXSectionLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v9}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v11}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEnv(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    int-to-long v4, v11

    .line 38
    invoke-static {v4, v5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string/jumbo v5, "i"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    instance-of v4, v10, Lcom/alibaba/fastjson/JSONArray;

    .line 49
    .line 50
    const-string/jumbo v5, "dataSource"

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move-object v4, v10

    .line 56
    check-cast v4, Lcom/alibaba/fastjson/JSONArray;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofArray(Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDataProxy()Lcom/taobao/android/dinamicx/IDXDataProxy;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    instance-of v4, v10, Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-static/range {p4 .. p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/DXRecyclerTemplateUtil;->getIfValue(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-gtz v1, :cond_2

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    move/from16 v14, p6

    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 123
    .line 124
    instance-of v0, v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v7, 0x1

    .line 130
    move-object v0, p0

    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    move-object/from16 v3, p3

    .line 134
    .line 135
    move-object/from16 v4, p4

    .line 136
    .line 137
    move v5, v14

    .line 138
    move-object/from16 v6, p7

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->deepCopyChildForTemplate(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;Z)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, v8, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;->copiedDataSource:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v11, v14}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;->putIndex(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    return-object v12

    .line 161
    :cond_6
    return-object v2
.end method

.method public generateSectionItemWithData(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/List;
    .locals 12
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;II",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    move/from16 v9, p5

    .line 24
    .line 25
    move/from16 v10, p6

    .line 26
    .line 27
    move-object/from16 v11, p7

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v11}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;->deepCopyChildForSection(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    return-object v0
.end method

.method public generateWidgetNodeByData(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Ljava/util/List;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;",
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    iput-object v9, v8, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;->originDataSource:Ljava/util/List;

    .line 8
    .line 9
    new-instance v11, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v10, :cond_5

    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    if-eqz v9, :cond_5

    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    move/from16 v12, p4

    .line 33
    .line 34
    move/from16 v13, p5

    .line 35
    .line 36
    :goto_0
    if-ge v12, v13, :cond_5

    .line 37
    .line 38
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget-object v0, v8, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;->copiedDataSource:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v7, v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-object v3, v14

    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    move v5, v12

    .line 72
    move v6, v15

    .line 73
    move/from16 v16, v7

    .line 74
    .line 75
    move-object/from16 v7, p6

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;->deepCopyChildForSection(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v7, v16, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_3
    new-instance v0, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceOneDimManager;->copiedDataSource:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_5
    return-object v11
.end method
