.class public Lcom/taobao/android/dinamicx/TemplateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dxEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/TemplateView;->dxEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 6
    .line 7
    return-void
.end method

.method private renderTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXButterRootView;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXUserContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXButterRootView;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/TemplateView;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    if-nez p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->fetchTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v3, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 18
    .line 19
    iget-wide v5, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->downLoadTemplates(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-boolean v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isEnableButter:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->createView(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/taobao/android/dinamicx/DXButterRootView;

    .line 52
    .line 53
    sget p1, Lcom/taobao/android/dinamic/R$id;->dinamicXTemplateNode:I

    .line 54
    .line 55
    invoke-virtual {p2, p1, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p2, Lcom/taobao/android/dinamicx/DXButterRootView;->useSysMeasureSpec:Z

    .line 59
    .line 60
    :cond_3
    move-object v2, p2

    .line 61
    move-object v3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v3, p1

    .line 64
    move-object v2, p2

    .line 65
    :goto_0
    new-instance p1, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withUserContext(Lcom/taobao/android/dinamicx/DXUserContext;)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v4, p3

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->renderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/taobao/android/dinamicx/DXButterRootView;

    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/TemplateView;->dxEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    .line 6
    .line 7
    const-string/jumbo v1, "dxView"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->withEnableSmoothButter(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->build()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;-><init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/taobao/android/dinamicx/TemplateView;->dxEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/TemplateView;->dxEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 30
    .line 31
    return-object v0
.end method

.method public setData(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXUserContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 8
    .param p1    # Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/taobao/android/dinamicx/DXButterRootView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRootView;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v2, ""

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    move-object v4, v0

    .line 36
    :goto_1
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p4

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/dinamicx/TemplateView;->renderTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXButterRootView;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXUserContext;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXButterRootView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public shareDXEngine(Lcom/taobao/android/dinamicx/DinamicXEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/TemplateView;->dxEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    return-void
.end method
