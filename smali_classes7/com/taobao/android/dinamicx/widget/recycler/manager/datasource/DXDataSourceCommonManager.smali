.class public Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceCommonManager;
.super Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;
.source "SourceFile"


# instance fields
.field private header:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceCommonManager;->header:I

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceCommonManager;->header:I

    return-void
.end method


# virtual methods
.method public generateItemWithData(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 11
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;I",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            ")",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;"
        }
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move/from16 v8, p5

    .line 31
    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v10}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->deepCopyChildForTemplate(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;Z)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v1
.end method

.method public generateWidgetNodeByData(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Ljava/util/List;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;
    .locals 15
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
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v9, :cond_4

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    if-eqz v8, :cond_4

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    move/from16 v11, p4

    .line 28
    .line 29
    move/from16 v12, p5

    .line 30
    .line 31
    :goto_0
    if-ge v11, v12, :cond_4

    .line 32
    .line 33
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v14, v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    move-object v3, v13

    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    move v5, v11

    .line 61
    move-object/from16 v6, p6

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->deepCopyChildForTemplate(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;Z)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDXRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_4
    return-object v10
.end method
