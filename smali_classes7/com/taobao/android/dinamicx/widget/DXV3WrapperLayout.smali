.class public Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;
.super Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/IDXNodePropProvider;
.implements Lcom/taobao/android/dinamicx/widget/IDXLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Landroid/view/View;",
        "T::",
        "Lcom/taobao/android/dinamic_v35/IViewProps;",
        ">",
        "Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode<",
        "TK;TT;>;",
        "Lcom/taobao/android/dinamicx/widget/IDXNodePropProvider;",
        "Lcom/taobao/android/dinamicx/widget/IDXLayout;"
    }
.end annotation


# instance fields
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

.field private flattenHolder:Lcom/taobao/android/dinamicx/FlattenHolder;

.field listData:Lcom/alibaba/fastjson/JSONArray;

.field recycledPool:Lcom/taobao/android/dinamicx/widget/RecycledViewPool;

.field templateSize:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamic_v35/AbsComponentDescription<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->flattenHolder:Lcom/taobao/android/dinamicx/FlattenHolder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->templateSize:I

    .line 9
    .line 10
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

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
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->bindContextWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public cloneChildNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 6

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
    if-eqz v0, :cond_2

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
    if-ge v2, v3, :cond_2

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
    instance-of v4, v3, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setDisableFlatten(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public cloneDxRuntimeContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public generateLayoutParams(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->generateLayoutParams(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCacheView(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->recycledPool:Lcom/taobao/android/dinamicx/widget/RecycledViewPool;

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->dxUserIdMap:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->dxUserIdMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->dxUserIdMap:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFlattenHolder()Lcom/taobao/android/dinamicx/FlattenHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->flattenHolder:Lcom/taobao/android/dinamicx/FlattenHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/FlattenHolder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/FlattenHolder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->flattenHolder:Lcom/taobao/android/dinamicx/FlattenHolder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->flattenHolder:Lcom/taobao/android/dinamicx/FlattenHolder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getListData()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public isDisableFlatten()Z
    .locals 1

    const/4 v0, 0x1

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

    const/4 v0, 0x0

    return v0
.end method

.method public onBeforeBindChildDataWithButter()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->isHandleListData()Z

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
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->recycledPool:Lcom/taobao/android/dinamicx/widget/RecycledViewPool;

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
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->recycledPool:Lcom/taobao/android/dinamicx/widget/RecycledViewPool;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->templateSize:I

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_f

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
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->templateSize:I

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
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->recycleView(I)V

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
    if-ge v3, v4, :cond_e

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
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->templateSize:I

    .line 91
    .line 92
    if-ge v5, v6, :cond_d

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
    if-ge v6, v7, :cond_8

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
    if-ne v7, v8, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0, v6}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->updateDxRuntimeContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6, v4, v3, v9}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->bindContextWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual {p0, v5}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->getCacheView(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 150
    .line 151
    invoke-virtual {p0, v6}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->cloneDxRuntimeContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->deepClone()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7, v8}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataVariableInfo(Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v6, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowButterClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxv3VariableInfo()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;->deepClone()Lcom/taobao/android/dinamicx/widget/DXV3VariableInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :cond_b
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v7, v8, :cond_c

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {p0, v6}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->updateDxRuntimeContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v6, v4, v3, v9}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->bindContextWithButter(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;ILcom/taobao/android/dinamicx/widget/DXV3VariableInfo;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {p0, v6, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 213
    .line 214
    .line 215
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_e
    return-void

    .line 223
    :cond_f
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 224
    .line 225
    :goto_6
    if-ltz v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->recycleView(I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, -0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isClipChildren()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
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
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->setListData(Lcom/alibaba/fastjson/JSONArray;)V

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
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

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
    invoke-virtual {p0, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->removeNativeView(Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->templateSize:I

    .line 18
    .line 19
    rem-int/2addr p1, v1

    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->recycledPool:Lcom/taobao/android/dinamicx/widget/RecycledViewPool;

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
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->removeNativeView(Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

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

.method public setListData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public updateChildNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    return-void
.end method

.method public updateDxRuntimeContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    return-void
.end method

.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
