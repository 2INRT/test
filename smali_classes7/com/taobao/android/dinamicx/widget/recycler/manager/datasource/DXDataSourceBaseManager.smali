.class public Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/IDXDataSourceManager;
.implements Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback$LowMemoryListener;


# instance fields
.field private dataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

.field private itemWidgetNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private nodeParserV4:Lcom/taobao/android/dinamicx_v4/parser/DXNodeParser;

.field private viewModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;",
            ">;"
        }
    .end annotation
.end field

.field protected widgetNodeParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->registerLowMemoryListener()V

    return-void
.end method

.method private parseTemplateWidgetNode(Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->widgetNodeParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->widgetNodeParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->widgetNodeParser:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->parseWidgetNodeAttrOnly(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getSlotId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->processContainsSlotIdTemplate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public addAllItem(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->addAllItem(ILjava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public addItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->addItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 9
    :cond_1
    const-string/jumbo v0, "DXRecyclerLayout appendItem indexOutOfBounds: "

    const-string/jumbo v1, " size: "

    .line 10
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public addItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->addItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addWidgetNodeOnly(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->addWidgetNodeOnly(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public clearWidgetsCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->clearWidgetsCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public deepCopyChildForTemplate(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;Z)Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/taobao/analysis/v3/FalcoSpan;",
            "Z)",
            "Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->optimizePerformance()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p6}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->injectContextToMap(Lcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    if-nez p6, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    check-cast p6, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 37
    .line 38
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-static {p6}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->injectContextToMap(Lcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p6, v1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    if-eqz p6, :cond_2

    .line 59
    .line 60
    :try_start_0
    const-string/jumbo v0, "DX"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "renderTemplateTime"

    .line 64
    .line 65
    .line 66
    invoke-static {p6, v0, v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->buildContainerOpenTrackSpan(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 67
    .line 68
    .line 69
    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    const-string/jumbo v0, "deepCopyChildForTemplate"

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object v4, p2

    .line 79
    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "_"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getVersion()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v4, "_index_"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p6, v0, v3}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->setTracerTag(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setOpenTracerSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p6, v1

    .line 128
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object p6, v1

    .line 133
    :goto_2
    invoke-virtual {v2, p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v2, p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->bindBase(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEnv(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    int-to-long v3, p5

    .line 155
    invoke-static {v3, v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string/jumbo v3, "i"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    instance-of v0, p4, Lcom/alibaba/fastjson/JSONArray;

    .line 166
    .line 167
    const-string/jumbo v3, "dataSource"

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    check-cast p4, Lcom/alibaba/fastjson/JSONArray;

    .line 173
    .line 174
    invoke-static {p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofArray(Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-virtual {p3, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDataProxy()Lcom/taobao/android/dinamicx/IDXDataProxy;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    instance-of v0, p4, Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p3, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_3
    if-nez p7, :cond_5

    .line 200
    .line 201
    invoke-static {p2, v2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/DXRecyclerTemplateUtil;->getIfValue(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_6

    .line 206
    .line 207
    :cond_5
    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->deepCopyChildNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    move-object p3, p2

    .line 214
    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 215
    .line 216
    invoke-virtual {p3, p6}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->setSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setParentWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 220
    .line 221
    .line 222
    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 223
    .line 224
    invoke-static {p2, p5}, Lcom/taobao/android/dinamicx/widget/recycler/manager/DXRecyclerTemplateUtil;->processTemplateProperties(Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;I)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :cond_6
    return-object v1
.end method

.method public generateItemWithData(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;ILcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public generateSectionItemWithData(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public generateWidgetNodeByData(Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;Ljava/util/List;Ljava/util/List;IILcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/ArrayList;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataSource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->getDataSource()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSource:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getItemSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->getItemSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getItemWidgetNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->getItemWidgetNodes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public getMemoryInfo()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, " RecyclerLayout lruCacheSize: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->getItemSize()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->getRealCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSource:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSource:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public getViewModel(I)Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getDataSource()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->viewModels:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->viewModels:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->viewModels:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->viewModels:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceModel;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->indexOfItem(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public isItemsEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->isItemsEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isItemsNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->isItemsNull()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->clearWidgetsCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public registerLowMemoryListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerLowMemoryListener(Lcom/taobao/android/dinamicx/DXLowMemoryComponentCallback$LowMemoryListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->removeItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 21
    .line 22
    return-object p1
.end method

.method public setDataSource(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->getDataSource()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->viewModels:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->setDataSource(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSource:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public setItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->setItem(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setItemWidgetNodes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->dataSourceLruManager:Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceLruManager;->setItemWidgetNodes(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/manager/datasource/DXDataSourceBaseManager;->itemWidgetNodes:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
