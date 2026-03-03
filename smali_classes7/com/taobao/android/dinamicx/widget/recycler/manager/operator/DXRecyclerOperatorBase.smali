.class public abstract Lcom/taobao/android/dinamicx/widget/recycler/manager/operator/DXRecyclerOperatorBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DELIMITER:Ljava/lang/String; = " .[]"

.field static final ITEM_DATA:Ljava/lang/String; = "item_data"

.field static final OPERATOR_ACTION_MERGE:Ljava/lang/String; = "merge"

.field static final OPERATOR_ACTION_MODIFY:Ljava/lang/String; = "modify"

.field static final OPERATOR_ACTION_REMOVE:Ljava/lang/String; = "remove"

.field static final PATH_ACTIONS:Ljava/lang/String; = "actions"

.field static final PATH_KEY:Ljava/lang/String; = "key"

.field static final PATH_OPERATOR:Ljava/lang/String; = "operator"

.field static final PATH_VALUE:Ljava/lang/String; = "value"

.field static final REFRESH_TYPE:Ljava/lang/String; = "refreshType"

.field static final REFRESH_TYPE_ALL:Ljava/lang/String; = "all"

.field static final REFRESH_TYPE_PART:Ljava/lang/String; = "part"

.field static final REFRESH_TYPE_RANGE:Ljava/lang/String; = "range"

.field private static final TAG:Ljava/lang/String; = "DXRecyclerOperatorCommon"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract appendItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract deleteItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;)Z
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public generateItemWithData(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/Object;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;I",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            ")",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->generateItemWithData(Ljava/lang/Object;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual/range {p1 .. p6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->generateWidgetNodeByData(Ljava/util/List;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDataSource(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getDataSource()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDataSourceManager(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getDataSourceManager()Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemWidgetNodes(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getOriginWidgetNodes(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getOriginWidgetNodes()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/DXRecyclerTemplateUtil;->getParentTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract insertItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract insertItemsByOffset(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2
    const-string/jumbo v2, "all"

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(ZLjava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method

.method public refresh(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(ZLjava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method

.method public trackError(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->trackError(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateAll(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/analysis/v3/FalcoSpan;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract updateCurrent(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;ZLcom/taobao/analysis/v3/FalcoSpan;)Z
.end method

.method public abstract updateCurrent(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;Z)Z
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

.method public abstract updateItems(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Lcom/alibaba/fastjson/JSONObject;)Z
.end method
