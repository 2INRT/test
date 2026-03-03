.class public Lcom/taobao/android/dinamicx/widget/DXLayout;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXNodePropProvider;
.implements Lcom/taobao/android/dinamicx_smooth_butter/IButterLayout;
.implements Lcom/taobao/android/dinamicx/widget/IDXLayout;


# static fields
.field public static final DXLAYOUT_MARKCONTAINER:J = 0x718ec28e4120855bL


# instance fields
.field dataSizeChange:Z

.field disableFlatten:Z

.field dxUserIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;>;"
        }
    .end annotation
.end field

.field isLayoutFlat:Ljava/lang/Boolean;

.field listData:Lcom/alibaba/fastjson/JSONArray;

.field markContainer:Z

.field protected originItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field recycledPool:Lcom/taobao/android/dinamicx/widget/RecycledViewPool;

.field templateSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->markContainer:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->dataSizeChange:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->isLayoutFlat:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->templateSize:I

    .line 13
    .line 14
    return-void
.end method

.method public static getChildMeasureSpec(III)I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, -0x2

    .line 16
    const/4 v2, -0x1

    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    if-ltz p2, :cond_1

    .line 29
    .line 30
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_1
    if-ne p2, v2, :cond_2

    .line 34
    .line 35
    const/high16 p1, 0x40000000    # 2.0f

    .line 36
    .line 37
    :goto_1
    move p2, p0

    .line 38
    goto :goto_5

    .line 39
    :cond_2
    if-ne p2, v1, :cond_9

    .line 40
    .line 41
    :goto_2
    const/high16 p1, -0x80000000

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ltz p2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-ne p2, v2, :cond_5

    .line 48
    .line 49
    :goto_3
    goto :goto_1

    .line 50
    :cond_5
    if-ne p2, v1, :cond_9

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    if-ltz p2, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    if-ne p2, v2, :cond_8

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_8
    if-ne p2, v1, :cond_9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    :goto_4
    const/4 p2, 0x0

    .line 63
    :goto_5
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method private onBeforeBindNew()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateWidgetNodeByDataNew(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v1, v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public bindAccessibilityToView(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibilityText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-ne p2, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x2

    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEnv(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    int-to-long v1, p3

    .line 28
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "i"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofArray(Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "listData"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataVariableInfo(Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixGridLayoutPartRefresh()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 118
    .line 119
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXLayout;->bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_2
    return-void
.end method

.method public bindContextWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataVariableInfo(Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXLayout;->bindContextWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public changeVisibility()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->changeVisibility()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->changeVisibility()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public checkLayoutFlat()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlat()Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isDisabledFlatten()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->isDisableFlatten()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasCornerRadius()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAccessibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, -0x1

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEnabled()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v0, v0, v3

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBackGroundColor()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBorderColor()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0, p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->hasEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 87
    :goto_1
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDataParsersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_7

    .line 101
    .line 102
    const-wide v4, 0x579cb14ee9f16dfdL    # 1.1040492304388282E114

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gez v0, :cond_5

    .line 112
    .line 113
    const-wide v4, -0x61c12ae3c39c233eL    # -5.354150382126096E-163

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gez v0, :cond_5

    .line 123
    .line 124
    const-wide v4, 0x787413396f0ff336L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gez v0, :cond_5

    .line 134
    .line 135
    const-wide v4, -0x33e14839358d90f9L    # -4.820480984549792E58

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-gez v0, :cond_5

    .line 145
    .line 146
    const-wide v4, 0x17786d52ac6fe47bL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gez v0, :cond_5

    .line 156
    .line 157
    const-wide v4, 0xf5bec358c6bL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-gez v0, :cond_5

    .line 167
    .line 168
    const-wide v4, -0x27228264c32ab7d2L    # -1.1898785521381479E120

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-gez v0, :cond_5

    .line 178
    .line 179
    const-wide v4, -0x6f4c88169e85c877L    # -3.210211635119481E-228

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-gez v0, :cond_5

    .line 189
    .line 190
    const-wide v4, -0x6f4d2a7dda7c0378L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-gez v0, :cond_5

    .line 200
    .line 201
    const-wide v4, 0x2fb28091d687f160L    # 6.241731891957065E-79

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-gez v0, :cond_5

    .line 211
    .line 212
    const-wide v4, 0x5086155c409bd152L    # 8.182680092428053E79

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ltz v0, :cond_6

    .line 222
    .line 223
    :cond_5
    const/4 v1, 0x1

    .line 224
    :cond_6
    move v0, v1

    .line 225
    :cond_7
    xor-int/2addr v0, v2

    .line 226
    return v0
.end method

.method public cloneChildNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowButterClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public dispatchLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->widthAttr:I

    iget p1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->heightAttr:I

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->widthAttr:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget p1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->heightAttr:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object p2
.end method

.method public generateLayoutParamsWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public generateWidgetNodeByData(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int v3, v1, p1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->deepClone()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 52
    .line 53
    invoke-virtual {p0, v6, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXLayout;->bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataVariableInfo(Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEnv(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    int-to-long v9, v3

    .line 105
    invoke-static {v9, v10}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string/jumbo v10, "i"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v9, "listData"

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofArray(Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->deepCopyChildNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setParentWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    return-object v0
.end method

.method public generateWidgetNodeByDataNew(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int v3, v1, p1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->deepClone()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataVariableInfo(Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEnv(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    int-to-long v9, v3

    .line 77
    invoke-static {v9, v10}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string/jumbo v10, "i"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v9, "listData"

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofArray(Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Lcom/taobao/android/dinamicx/DXTemplateParser;->getVisibility(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-static {v6, v7}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->deepCopyChildNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataVariableInfo(Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setParentWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-object v0
.end method

.method public getCacheView(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->recycledPool:Lcom/taobao/android/dinamicx/widget/RecycledViewPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/RecycledViewPool;->getRecycledView(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDxUserIdMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->dxUserIdMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->dxUserIdMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->dxUserIdMap:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public getListData()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodePropByKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "listData"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public getOriginItems()Ljava/util/List;
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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public initLayoutFlat(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->isLayoutFlat:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public isClipChildren()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->clipChildren:Z

    .line 10
    .line 11
    return v0
.end method

.method public isDataSizeChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->dataSizeChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableFlatten()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->disableFlatten:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHandleListData()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isLayoutFlat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->isLayoutFlat:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isLayoutRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isMarkContainer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->markContainer:Z

    .line 2
    .line 3
    return v0
.end method

.method public layoutWithButter(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWithButter(IIII)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/2addr v1, p3

    .line 21
    iget p3, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 22
    .line 23
    invoke-static {p2, v1, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p3

    .line 36
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/2addr p3, v0

    .line 41
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p3

    .line 46
    add-int/2addr v0, p5

    .line 47
    iget p3, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 48
    .line 49
    invoke-static {p4, v0, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measure(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public measureWithButter(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measureWithButter(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onBeforeBindChildData()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenOnBeforeDeepCloneOpt()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onBeforeBindNew()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v0, v3, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v0, 0x1

    .line 147
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSimpleParseBug()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableFixPartRefresh(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const/4 v0, 0x0

    .line 226
    :goto_4
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getStatInPrivateFlags(I)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {p0, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p0, v1, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateWidgetNodeByData(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ge v2, v3, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 291
    .line 292
    invoke-virtual {p0, v3, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    return-void

    .line 299
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public onBeforeBindChildDataWithButter()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->isHandleListData()Z

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getOriginNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->recycledPool:Lcom/taobao/android/dinamicx/widget/RecycledViewPool;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lcom/taobao/android/dinamicx/widget/RecycledViewPool;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/widget/RecycledViewPool;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->recycledPool:Lcom/taobao/android/dinamicx/widget/RecycledViewPool;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->templateSize:I

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_11

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->templateSize:I

    .line 62
    .line 63
    mul-int v3, v3, v4

    .line 64
    .line 65
    if-le v0, v3, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    :goto_0
    if-lt v0, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->recycleView(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v3, v4, :cond_10

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_2
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->templateSize:I

    .line 91
    .line 92
    if-ge v5, v6, :cond_f

    .line 93
    .line 94
    mul-int v6, v6, v3

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x2

    .line 102
    const/4 v9, 0x0

    .line 103
    if-ge v6, v7, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->deepClone()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_6
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ne v7, v8, :cond_8

    .line 128
    .line 129
    instance-of v7, v6, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 135
    .line 136
    invoke-interface {v7}, Lcom/taobao/android/dinamicx/widget/IDXLayout;->isLayoutFlat()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v6, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    invoke-virtual {p0, v6, v4, v3, v9}, Lcom/taobao/android/dinamicx/widget/DXLayout;->bindContextWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-virtual {p0, v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getCacheView(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_b

    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->deepClone()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v7, v8}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataVariableInfo(Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v6, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowButterClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->deepClone()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :cond_c
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v7, v8, :cond_e

    .line 220
    .line 221
    instance-of v7, v6, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 222
    .line 223
    if-eqz v7, :cond_d

    .line 224
    .line 225
    move-object v7, v6

    .line 226
    check-cast v7, Lcom/taobao/android/dinamicx/widget/IDXLayout;

    .line 227
    .line 228
    invoke-interface {v7}, Lcom/taobao/android/dinamicx/widget/IDXLayout;->isLayoutFlat()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_d

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    invoke-virtual {v6, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRealVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_4
    invoke-virtual {p0, v6, v4, v3, v9}, Lcom/taobao/android/dinamicx/widget/DXLayout;->bindContextWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {p0, v6, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 245
    .line 246
    .line 247
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_10
    return-void

    .line 256
    :cond_11
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 257
    .line 258
    :goto_8
    if-ltz v0, :cond_12

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->recycleView(I)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v0, v0, -0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_12
    return-void
.end method

.method public onBeginSetConstAttribute(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;->disableFlatten:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->disableFlatten:Z

    .line 14
    .line 15
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;->markContainer:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->markContainer:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;->dataSizeChange:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->dataSizeChange:Z

    .line 30
    .line 31
    return-void
.end method

.method public onEndSetConstAttribute(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->isLayoutFlat:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->checkLayoutFlat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->isLayoutFlat:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->isLayoutFlat:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->createNativeView(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->isClipChildren()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->isClipChildren()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, -0x67e26e05b59ff950L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p1, v0

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    if-ne p3, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->disableFlatten:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide v0, 0x718ec28e4120855bL    # 1.0015039622336511E239

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, p1, v0

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_2
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->markContainer:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    const-wide v0, 0x3d0ef583b40ffc3eL    # 1.374857600385809E-14

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setListData(Lcom/alibaba/fastjson/JSONArray;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onSetUserDefinedListAttribute(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide v0, 0x3d0ef583b40ffc3eL    # 1.374857600385809E-14

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetUserDefinedListAttribute(JLjava/util/List;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public recycleView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getViewContainer()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->removeNativeView(Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->templateSize:I

    .line 18
    .line 19
    rem-int/2addr p1, v1

    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->recycledPool:Lcom/taobao/android/dinamicx/widget/RecycledViewPool;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/taobao/android/dinamicx/widget/RecycledViewPool;->putRecycledView(ILcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public removeNativeView(Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->removeNativeView(Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dxNodeLowFrequencyProperty:Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeLowFrequencyProperty;->clipChildren:Z

    .line 15
    .line 16
    return-void
.end method

.method public setDisableFlatten(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->disableFlatten:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->dataSizeChange:Z

    .line 20
    .line 21
    :cond_2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 28
    .line 29
    return-void
.end method

.method public setMarkContainer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->markContainer:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateChildNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    return-void
.end method

.method public updateLayoutParamsWithButter(Landroid/view/ViewGroup$LayoutParams;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
