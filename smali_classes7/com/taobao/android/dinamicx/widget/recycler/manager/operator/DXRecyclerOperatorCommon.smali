.class public Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;
.super Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DXRecyclerOperatorCommon"


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

.method private deleteItemsWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v12, v0, :cond_6

    .line 13
    .line 14
    move-object/from16 v13, p2

    .line 15
    .line 16
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    :try_start_0
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    const-string/jumbo v3, "isRelative"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    const-string/jumbo v3, "offset"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsNull()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    instance-of v1, v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move-object v1, v9

    .line 78
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const v0, 0x38273

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, ""

    .line 90
    .line 91
    .line 92
    move-object/from16 v14, p1

    .line 93
    .line 94
    invoke-virtual {p0, v14, v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->trackError(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v11

    .line 98
    :cond_0
    move-object/from16 v14, p1

    .line 99
    .line 100
    invoke-interface {v3, v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    move v4, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    move-object/from16 v14, p1

    .line 108
    .line 109
    move v4, v0

    .line 110
    :goto_3
    if-ltz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->getRealCount()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v4, v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v3, v4}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->removeItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 119
    .line 120
    .line 121
    :cond_2
    if-ltz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v4, v0, :cond_3

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    const-string/jumbo v0, "part"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const-string/jumbo v6, "DXRecyclerLayout#deleteItems"

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    const-string/jumbo v3, "part"

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    move-object v1, p0

    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-object/from16 v14, p1

    .line 165
    .line 166
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    move-object/from16 v14, p1

    .line 171
    .line 172
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    const-string/jumbo v0, "all"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    const/4 v0, 0x1

    .line 191
    return v0
.end method

.method private getArrayDataFromParams(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->supportDataProxy()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    return-object p1
.end method

.method private getRealIndex(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ZIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    add-int/2addr p4, p3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 19
    .line 20
    invoke-virtual {p0, p5}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, p4

    .line 29
    move p4, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p4, -0x1

    .line 32
    :cond_2
    :goto_0
    return p4
.end method

.method private insertItemsWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/util/List;Ljava/lang/Object;Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;II)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v11, v0, :cond_8

    .line 12
    .line 13
    move-object/from16 v12, p2

    .line 14
    .line 15
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    :try_start_0
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    const-string/jumbo v4, "isRelative"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    move-object v4, v0

    .line 39
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    const-string/jumbo v5, "offset"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :try_start_2
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    const-string/jumbo v5, "data"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :goto_1
    move-object v15, v0

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_2
    const/4 v4, -0x1

    .line 63
    goto :goto_3

    .line 64
    :catch_2
    move-exception v0

    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_4
    if-nez v15, :cond_0

    .line 73
    .line 74
    return v10

    .line 75
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v4, v2, :cond_7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsNull()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 97
    .line 98
    move-object/from16 v8, p0

    .line 99
    .line 100
    invoke-virtual {v8, v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    return v10

    .line 107
    :cond_1
    invoke-interface {v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v4

    .line 112
    move v5, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_2
    move-object/from16 v8, p0

    .line 115
    .line 116
    move v5, v4

    .line 117
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    if-ltz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-gt v5, v2, :cond_3

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, v5, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getOriginWidgetNodes(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v13, p0

    .line 147
    .line 148
    move-object/from16 v14, p1

    .line 149
    .line 150
    move/from16 v17, v5

    .line 151
    .line 152
    move-object/from16 v18, p4

    .line 153
    .line 154
    invoke-virtual/range {v13 .. v18}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->generateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ltz v5, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->getRealCount()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-gt v5, v3, :cond_4

    .line 165
    .line 166
    invoke-interface {v0, v5, v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->addItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string/jumbo v0, "part"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenFixTmallTempScroll()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isDinamicFixRLInsertUserId()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const-string/jumbo v7, "DXRecyclerLayout#insertItems"

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    const/4 v6, 0x1

    .line 195
    move-object/from16 v2, p0

    .line 196
    .line 197
    move-object/from16 v3, p1

    .line 198
    .line 199
    move-object/from16 v4, p5

    .line 200
    .line 201
    move v8, v0

    .line 202
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    const-string/jumbo v7, "DXRecyclerLayout#insertItems"

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v6, 0x1

    .line 211
    move-object/from16 v2, p0

    .line 212
    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    move-object/from16 v4, p5

    .line 216
    .line 217
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    const-string/jumbo v7, "DXRecyclerLayout#insertItems"

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    const/4 v6, 0x1

    .line 226
    move-object/from16 v2, p0

    .line 227
    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    move-object/from16 v4, p5

    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    const-string/jumbo v0, "all"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    const-string/jumbo v0, "range"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    const-string/jumbo v6, "DXRecyclerLayout#insertItems"

    .line 262
    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p5

    .line 270
    .line 271
    move/from16 v4, p6

    .line 272
    .line 273
    move/from16 v5, p7

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_7
    const/4 v0, 0x1

    .line 279
    return v0
.end method

.method private insertItemsWithDataByOffset(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/util/List;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IZZLcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            "IZZ",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v10, p0

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    move-object v10, p0

    .line 21
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v11, -0x1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v12, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v12, -0x1

    .line 35
    :goto_0
    const/4 v13, 0x0

    .line 36
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v13, v4, :cond_b

    .line 41
    .line 42
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    add-int v4, p4, v13

    .line 50
    .line 51
    if-eqz p5, :cond_6

    .line 52
    .line 53
    if-eqz p6, :cond_7

    .line 54
    .line 55
    if-ne v12, v11, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    add-int v4, v12, p4

    .line 59
    .line 60
    add-int/2addr v4, v13

    .line 61
    :cond_6
    :goto_2
    move v14, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_7
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    invoke-interface {v3, v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int v4, v4, p4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    if-ltz v14, :cond_9

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v14, v4, :cond_9

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4, v14, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getOriginWidgetNodes(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v4, p0

    .line 103
    move-object/from16 v5, p1

    .line 104
    .line 105
    move v8, v14

    .line 106
    move-object/from16 v9, p7

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v9}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->generateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ltz v14, :cond_a

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->getRealCount()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v14, v5, :cond_a

    .line 119
    .line 120
    invoke-interface {v3, v14, v4}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->addItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    return v0

    .line 131
    :goto_5
    return v2
.end method

.method private isPartRefreshUpdateItems(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isSupportRLUpdateItemsRefreshPart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "part"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private parseFieldNamePathQueue(Ljava/lang/String;Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string/jumbo v1, " .[]"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private partRefreshUpdateItems(Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ILcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->isPartRefreshUpdateItems(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportUpdateItemWithDataOption()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "part"

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string/jumbo v5, "DXRecyclerLayout#updateItems"

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string/jumbo v2, "part"

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p2

    .line 33
    move v3, p3

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRefreshStrategy()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string/jumbo v5, "DXRecyclerLayout#updateItems"

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const-string/jumbo v2, "part"

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p2

    .line 60
    move v3, p3

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private updateWithActions(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;IZLcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-ltz v7, :cond_19

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v7, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_18

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsNull()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_18

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDataProxy()Lcom/taobao/android/dinamicx/IDXDataProxy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v9}, Lcom/taobao/android/dinamicx/expression/parser/DXDataUtil;->isNotJson(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDataProxy()Lcom/taobao/android/dinamicx/IDXDataProxy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    invoke-virtual {v0, v9, v1}, Lcom/taobao/android/dinamicx/IDXDataProxy;->updateValueWithActions(Ljava/lang/Object;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-nez p5, :cond_2

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object v2, v9

    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    move/from16 v4, p4

    .line 88
    .line 89
    move-object/from16 v5, p6

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->updateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;ILcom/taobao/analysis/v3/FalcoSpan;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return v10

    .line 95
    :cond_3
    move-object/from16 v1, p2

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_16

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    return v8

    .line 116
    :cond_5
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 117
    .line 118
    const-string/jumbo v1, "operator"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    return v8

    .line 132
    :cond_6
    const-string/jumbo v1, "key"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    return v8

    .line 146
    :cond_7
    const-string/jumbo v2, "value"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    new-instance v14, Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v1, v14}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->parseFieldNamePathQueue(Ljava/lang/String;Ljava/util/Queue;)V

    .line 159
    .line 160
    .line 161
    move-object v15, v9

    .line 162
    :cond_8
    :goto_0
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_13

    .line 179
    .line 180
    instance-of v1, v15, Lcom/alibaba/fastjson/JSONObject;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sparse-switch v2, :sswitch_data_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :sswitch_0
    const-string/jumbo v2, "merge"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    const/4 v1, 0x2

    .line 210
    goto :goto_1

    .line 211
    :sswitch_1
    const-string/jumbo v2, "remove"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    const/4 v1, 0x1

    .line 222
    goto :goto_1

    .line 223
    :sswitch_2
    const-string/jumbo v2, "modify"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_b
    const/4 v1, 0x0

    .line 234
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    return v8

    .line 238
    :pswitch_0
    move-object v1, v15

    .line 239
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    instance-of v1, v13, Lcom/alibaba/fastjson/JSONObject;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 254
    .line 255
    move-object v1, v13

    .line 256
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseUpdateWithActions()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    if-nez p5, :cond_8

    .line 268
    .line 269
    move-object v2, v9

    .line 270
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move-object/from16 v3, p3

    .line 277
    .line 278
    move/from16 v4, p4

    .line 279
    .line 280
    move-object/from16 v5, p6

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->updateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;ILcom/taobao/analysis/v3/FalcoSpan;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_c
    return v8

    .line 287
    :pswitch_1
    move-object v1, v15

    .line 288
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseUpdateWithActions()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    if-nez p5, :cond_8

    .line 300
    .line 301
    move-object v2, v9

    .line 302
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move-object/from16 v3, p3

    .line 309
    .line 310
    move/from16 v4, p4

    .line 311
    .line 312
    move-object/from16 v5, p6

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->updateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;ILcom/taobao/analysis/v3/FalcoSpan;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_2
    move-object v1, v15

    .line 320
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 321
    .line 322
    invoke-virtual {v1, v0, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseUpdateWithActions()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_8

    .line 330
    .line 331
    if-nez p5, :cond_8

    .line 332
    .line 333
    move-object v2, v9

    .line 334
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    move-object/from16 v3, p3

    .line 341
    .line 342
    move/from16 v4, p4

    .line 343
    .line 344
    move-object/from16 v5, p6

    .line 345
    .line 346
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->updateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;ILcom/taobao/analysis/v3/FalcoSpan;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_d
    instance-of v1, v15, Lcom/alibaba/fastjson/JSONArray;

    .line 352
    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/4 v1, -0x1

    .line 366
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sparse-switch v2, :sswitch_data_1

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :sswitch_3
    const-string/jumbo v2, "merge"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_e

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_e
    const/4 v1, 0x2

    .line 385
    goto :goto_2

    .line 386
    :sswitch_4
    const-string/jumbo v2, "remove"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_f

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_f
    const/4 v1, 0x1

    .line 397
    goto :goto_2

    .line 398
    :sswitch_5
    const-string/jumbo v2, "modify"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_10

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_10
    const/4 v1, 0x0

    .line 409
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 410
    .line 411
    .line 412
    return v8

    .line 413
    :pswitch_3
    move-object v1, v15

    .line 414
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 421
    .line 422
    if-eqz v1, :cond_11

    .line 423
    .line 424
    instance-of v1, v13, Lcom/alibaba/fastjson/JSONObject;

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 429
    .line 430
    move-object v1, v13

    .line 431
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseUpdateWithActions()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_8

    .line 441
    .line 442
    instance-of v0, v9, Lcom/alibaba/fastjson/JSONObject;

    .line 443
    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    move-object v2, v9

    .line 447
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 448
    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    move-object/from16 v3, p3

    .line 454
    .line 455
    move/from16 v4, p4

    .line 456
    .line 457
    move-object/from16 v5, p6

    .line 458
    .line 459
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->updateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;ILcom/taobao/analysis/v3/FalcoSpan;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_11
    return v8

    .line 465
    :pswitch_4
    move-object v1, v15

    .line 466
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseUpdateWithActions()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_8

    .line 476
    .line 477
    instance-of v0, v9, Lcom/alibaba/fastjson/JSONObject;

    .line 478
    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    move-object v2, v9

    .line 482
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    move-object/from16 v3, p3

    .line 489
    .line 490
    move/from16 v4, p4

    .line 491
    .line 492
    move-object/from16 v5, p6

    .line 493
    .line 494
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->updateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;ILcom/taobao/analysis/v3/FalcoSpan;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_5
    move-object v1, v15

    .line 500
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 501
    .line 502
    invoke-virtual {v1, v0, v13}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseUpdateWithActions()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_8

    .line 510
    .line 511
    instance-of v0, v9, Lcom/alibaba/fastjson/JSONObject;

    .line 512
    .line 513
    if-eqz v0, :cond_8

    .line 514
    .line 515
    move-object v2, v9

    .line 516
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 517
    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    move-object/from16 v3, p3

    .line 523
    .line 524
    move/from16 v4, p4

    .line 525
    .line 526
    move-object/from16 v5, p6

    .line 527
    .line 528
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->updateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;ILcom/taobao/analysis/v3/FalcoSpan;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :catch_0
    :cond_12
    return v8

    .line 534
    :cond_13
    instance-of v1, v15, Lcom/alibaba/fastjson/JSONObject;

    .line 535
    .line 536
    if-eqz v1, :cond_14

    .line 537
    .line 538
    check-cast v15, Lcom/alibaba/fastjson/JSONObject;

    .line 539
    .line 540
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_14
    instance-of v1, v15, Lcom/alibaba/fastjson/JSONArray;

    .line 547
    .line 548
    if-eqz v1, :cond_15

    .line 549
    .line 550
    check-cast v15, Lcom/alibaba/fastjson/JSONArray;

    .line 551
    .line 552
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_15

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_15
    return v8

    .line 569
    :cond_16
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseUpdateWithActions()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    if-nez p5, :cond_17

    .line 576
    .line 577
    instance-of v0, v9, Lcom/alibaba/fastjson/JSONObject;

    .line 578
    .line 579
    if-eqz v0, :cond_17

    .line 580
    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    move-object v2, v9

    .line 586
    move-object/from16 v3, p3

    .line 587
    .line 588
    move/from16 v4, p4

    .line 589
    .line 590
    move-object/from16 v5, p6

    .line 591
    .line 592
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->updateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;ILcom/taobao/analysis/v3/FalcoSpan;)V

    .line 593
    .line 594
    .line 595
    :cond_17
    return v10

    .line 596
    :cond_18
    :goto_3
    return v8

    .line 597
    :cond_19
    :goto_4
    const-string/jumbo v0, "index: "

    .line 598
    .line 599
    .line 600
    const-string/jumbo v1, " dataSource.size() "

    .line 601
    .line 602
    .line 603
    invoke-static {v7, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const v1, 0x38274

    .line 623
    .line 624
    .line 625
    move-object/from16 v2, p1

    .line 626
    .line 627
    invoke-virtual {v6, v2, v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->trackError(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return v8

    .line 631
    :sswitch_data_0
    .sparse-switch
        -0x3fb48746 -> :sswitch_2
        -0x37b5077c -> :sswitch_1
        0x62fa438 -> :sswitch_0
    .end sparse-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    :sswitch_data_1
    .sparse-switch
        -0x3fb48746 -> :sswitch_5
        -0x37b5077c -> :sswitch_4
        0x62fa438 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public appendItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 7
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->getArrayDataFromParams(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "refreshType"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getOriginWidgetNodes(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->appendItemsWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/util/List;Ljava/util/List;Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public appendItemsWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/util/List;Ljava/util/List;Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    instance-of v2, v9, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsNull()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    :cond_1
    add-int v3, v5, v1

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    move-object v8, p1

    .line 61
    move-object/from16 v10, p3

    .line 62
    .line 63
    move v11, v3

    .line 64
    move-object/from16 v12, p4

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v12}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->generateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->addItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string/jumbo v2, "no setData for append!!!"

    .line 75
    .line 76
    .line 77
    filled-new-array {v2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string/jumbo v3, "DXRecyclerOperatorCommon"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ltz v5, :cond_6

    .line 91
    .line 92
    if-lez v6, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenFixTmallTempScroll()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string/jumbo v7, "DXRecyclerLayout#appendItems"

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const-string/jumbo v4, "part"

    .line 105
    .line 106
    .line 107
    move-object v2, p0

    .line 108
    move-object v3, p1

    .line 109
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-string/jumbo v7, "DXRecyclerLayout#appendItems"

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    const-string/jumbo v4, "part"

    .line 118
    .line 119
    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void
.end method

.method public deleteItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 4
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->getArrayDataFromParams(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsNull()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo v1, "current"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "refreshType"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->deleteItemsWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public insertItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 9
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->getArrayDataFromParams(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsNull()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v0, "current"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string/jumbo v0, "refreshType"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "all"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2, v1}, Lcom/taobao/android/dinamicx/util/JSONUtils;->get(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "startIndex"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string/jumbo v0, "count"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v5, p3

    .line 69
    invoke-direct/range {v1 .. v8}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->insertItemsWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/util/List;Ljava/lang/Object;Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    return v0
.end method

.method public insertItemsByOffset(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 10
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsNull()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->getArrayDataFromParams(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo v0, "offset"

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-static {v0, p2, v1}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getInt(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string/jumbo v1, "isRelative"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2, v0}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getBoolean(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string/jumbo v1, "isRelativeOrder"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p2, v0}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getBoolean(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const-string/jumbo v0, "current"

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, p2, v1}, Lcom/taobao/android/dinamicx/util/JSONUtils;->get(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v5, p2

    .line 79
    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move-object v9, p3

    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->insertItemsWithDataByOffset(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/util/List;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IZZLcom/taobao/analysis/v3/FalcoSpan;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_2
    :goto_0
    return v1
.end method

.method public updateAll(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 12

    .line 1
    :try_start_0
    const-string/jumbo v0, "actions"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsNull()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRLRefreshOptionFromParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v11, 0x1

    .line 58
    if-ge v9, v1, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, v0

    .line 64
    move-object v4, p2

    .line 65
    move v5, v9

    .line 66
    move-object v7, p3

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->updateWithActions(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;IZLcom/taobao/analysis/v3/FalcoSpan;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportUpdateItemWithDataOption()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 86
    .line 87
    .line 88
    return v11

    .line 89
    :cond_4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRefreshStrategy()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 98
    .line 99
    .line 100
    return v11

    .line 101
    :cond_5
    :goto_2
    return v8
.end method

.method public updateCurrent(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;ZLcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 12

    move-object v8, p0

    move-object v9, p2

    .line 1
    const-string/jumbo v0, "current"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    .line 2
    return v10

    :cond_0
    :try_start_0
    const-string/jumbo v0, "actions"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    .line 3
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDataProxy()Lcom/taobao/android/dinamicx/IDXDataProxy;

    move-result-object v0

    const-string/jumbo v2, "item_data"

    .line 5
    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    move-result-object v0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 8
    move-result v2

    if-nez v2, :cond_9

    instance-of v0, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    if-eqz v0, :cond_a

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 10
    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    move-result-object v1

    if-eqz v0, :cond_8

    if-nez v1, :cond_2

    .line 11
    goto/16 :goto_4

    :cond_2
    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 12
    move-result v0

    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRLRefreshOptionFromParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;

    move-result-object v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, v11

    move v5, v0

    .line 13
    move v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->updateWithActions(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;IZLcom/taobao/analysis/v3/FalcoSpan;)Z

    move-result v1

    .line 14
    if-eqz p3, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportUpdateItemWithDataOption()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRefreshStrategy()I

    move-result v2

    if-nez v2, :cond_a

    .line 16
    :cond_4
    if-eqz v1, :cond_a

    const-string/jumbo v1, "params"

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "refreshPart"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 18
    move-result v10

    :cond_5
    if-eqz v10, :cond_7

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenFixTmallTempScroll()Z

    .line 19
    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v6, "DXRecyclerLayout#updateCurrent"

    const/4 v7, 0x0

    const-string/jumbo v3, "part"

    const/4 v5, 0x1

    .line 20
    move-object v1, p0

    move-object v2, p1

    move v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;IILjava/lang/String;Z)V

    goto :goto_3

    :cond_6
    const-string/jumbo v6, "DXRecyclerLayout#updateCurrent"

    const/4 v7, 0x1

    const-string/jumbo v3, "part"

    .line 21
    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 22
    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 23
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_4
    return v10

    :cond_9
    if-eqz v0, :cond_a

    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-object v2, p1

    invoke-virtual {p0, p1, v1, v0, v10}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->updateCurrent(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;Z)Z

    move-result v0

    return v0

    :cond_a
    return v10
.end method

.method public updateCurrent(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;Z)Z
    .locals 9

    .line 24
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result p2

    if-gez p2, :cond_1

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "index: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x38275

    invoke-virtual {p0, p1, p3, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->trackError(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ILjava/lang/String;)V

    .line 28
    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " updateCurrent \u83b7\u53d6\u5230\u7684index \u4e3a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLogi(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRLRefreshOptionFromParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->updateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;ILcom/taobao/analysis/v3/FalcoSpan;)V

    .line 30
    if-nez p4, :cond_3

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenFixTmallTempScroll()Z

    move-result p3

    .line 31
    if-eqz p3, :cond_2

    const-string/jumbo v7, "DXRecyclerLayout#updateCurrent"

    const/4 v8, 0x0

    const-string/jumbo v4, "part"

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    .line 32
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;IILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v7, "DXRecyclerLayout#updateCurrent"

    const/4 v8, 0x1

    const-string/jumbo v4, "part"

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;IILjava/lang/String;Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public updateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;ILcom/taobao/analysis/v3/FalcoSpan;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportUpdateItemWithDataOption()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p4, p5}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->updateItemWithData(Ljava/lang/Object;ILcom/taobao/analysis/v3/FalcoSpan;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getDataSource()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ltz p4, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p4, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->isItemsNull()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_9

    .line 41
    .line 42
    if-ltz p4, :cond_9

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->getRealCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge p4, v1, :cond_9

    .line 49
    .line 50
    if-eqz p3, :cond_8

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRefreshStrategy()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRefreshStrategy()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x2

    .line 64
    const/4 p5, 0x1

    .line 65
    if-eq p1, p5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRefreshStrategy()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, p2, :cond_9

    .line 72
    .line 73
    :cond_4
    invoke-interface {v0, p4}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance p4, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;

    .line 81
    .line 82
    invoke-direct {p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->withNeedRefreshChildren(Z)Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4, p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->withRefreshImmediately(Z)Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRefreshStrategy()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, p5, :cond_6

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    :cond_6
    invoke-virtual {p4, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->withDxRefreshChildrenStrategy(I)Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption$DXRefreshOptionBuilder;->build()Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRefreshType()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-nez p4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedParse(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRefreshType()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-ne p3, p5, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setNeedLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetRefreshOption;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getOriginWidgetNodes()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move v5, p4

    .line 136
    move-object v6, p5

    .line 137
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->generateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-interface {v0, p4, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;->setItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_1
    return-void
.end method

.method public updateItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string/jumbo v0, "current"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const-string/jumbo v0, "refreshType"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "all"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/util/JSONUtils;->getString(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/4 v12, 0x0

    .line 25
    :try_start_0
    const-string/jumbo v0, "data"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move-object v13, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    move-object v13, v12

    .line 39
    :goto_0
    const/4 v14, 0x0

    .line 40
    if-eqz v13, :cond_a

    .line 41
    .line 42
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRLRefreshOptionFromParams(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    if-ge v7, v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v13, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :try_start_1
    move-object v1, v0

    .line 74
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    const-string/jumbo v2, "offset"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 83
    :try_start_2
    move-object v2, v0

    .line 84
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    const-string/jumbo v3, "actions"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 93
    :try_start_3
    move-object v3, v0

    .line 94
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    const-string/jumbo v4, "isRelative"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    :try_start_4
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    const-string/jumbo v4, "item_data"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :goto_2
    const/4 v3, 0x0

    .line 123
    goto :goto_3

    .line 124
    :catch_3
    move-exception v0

    .line 125
    move-object v2, v12

    .line 126
    goto :goto_2

    .line 127
    :catch_4
    move-exception v0

    .line 128
    move-object v1, v12

    .line 129
    move-object v2, v1

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    move-object v0, v12

    .line 137
    :goto_4
    const/4 v4, -0x1

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    if-eqz v18, :cond_1

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    :cond_1
    move/from16 v18, v7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move-object v6, v10

    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->getRealIndex(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ZIILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v3, v18

    .line 170
    .line 171
    move-object v4, v15

    .line 172
    move v5, v0

    .line 173
    move/from16 v18, v7

    .line 174
    .line 175
    move-object/from16 v7, v19

    .line 176
    .line 177
    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->updateWithActions(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;IZLcom/taobao/analysis/v3/FalcoSpan;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-direct {v8, v11, v9, v0, v15}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->partRefreshUpdateItems(Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ILcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_3
    move/from16 v18, v7

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move-object v6, v10

    .line 207
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->getRealIndex(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ZIILjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v3, v0

    .line 213
    move-object v4, v15

    .line 214
    move v5, v7

    .line 215
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->updateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;ILcom/taobao/analysis/v3/FalcoSpan;)V

    .line 216
    .line 217
    .line 218
    if-ltz v7, :cond_5

    .line 219
    .line 220
    invoke-direct {v8, v11, v9, v7, v15}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->partRefreshUpdateItems(Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ILcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    const/16 v16, 0x1

    .line 224
    .line 225
    :cond_5
    :goto_6
    add-int/lit8 v7, v18, 0x1

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportUpdateItemWithDataOption()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    if-eqz v16, :cond_a

    .line 236
    .line 237
    invoke-direct {v8, v11}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->isPartRefreshUpdateItems(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    return v17

    .line 247
    :cond_8
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/RLRefreshOption;->getRefreshStrategy()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    if-eqz v16, :cond_a

    .line 254
    .line 255
    invoke-direct {v8, v11}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorCommon;->isPartRefreshUpdateItems(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;->refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    return v17

    .line 265
    :cond_a
    :goto_7
    return v14
.end method
