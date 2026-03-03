.class public Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Landroid/view/View;",
        "T::",
        "Lcom/taobao/android/dinamic_v35/IViewProps;",
        ">",
        "Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout<",
        "TK;TT;>;"
    }
.end annotation


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
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->description:Lcom/taobao/android/dinamic_v35/AbsComponentDescription;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXV3TemplateWidgetNode;-><init>(Lcom/taobao/android/dinamic_v35/AbsComponentDescription;)V

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
    move-result-object v4

    .line 32
    new-instance v5, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v5, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v5, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v5, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxButterContext(Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;)V

    .line 64
    .line 65
    .line 66
    instance-of v3, v4, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    move-object v3, v4

    .line 71
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-virtual {v3, v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setDisableFlatten(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0, v4, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public cloneDxRuntimeContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 2

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
    move-result-object v0

    .line 9
    new-instance v1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxButterContext(Lcom/taobao/android/dinamicx/DXRuntimeContext$DXButterContext;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public onBeforeBindChildDataWithButter()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperWidgetNode;->getLatestProps()Lcom/taobao/android/dinamic_v35/IViewProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->setParsedTemplateData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;->onBeforeBindChildDataWithButter()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateChildNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public updateDxRuntimeContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
