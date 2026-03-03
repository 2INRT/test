.class public Lcom/autonavi/minimap/ajx3/widget/view/Container;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/widget/view/blur/IBlurView;
.implements Lcom/autonavi/minimap/ajx3/widget/viewpreload/IPreloadView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field blurController:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;

.field protected mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mIsFirstDrawChild:Z

.field private mIsLogedDrawTime:Z

.field public mIsRootView:Z

.field private final mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsRootView:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsFirstDrawChild:Z

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsLogedDrawTime:Z

    .line 5
    new-instance p1, Lc24;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->blurController:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;

    .line 8
    new-instance p1, La41;

    .line 9
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsRootView:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsFirstDrawChild:Z

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsLogedDrawTime:Z

    .line 15
    new-instance v0, Lc24;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->blurController:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;

    .line 18
    new-instance v0, La41;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 21
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 22
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->defaultClickable()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Z)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsRootView:Z

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsFirstDrawChild:Z

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsLogedDrawTime:Z

    .line 27
    new-instance v0, Lc24;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->blurController:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;

    if-eqz p2, :cond_0

    .line 30
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/b;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/a;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 34
    :goto_0
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsRootView:Z

    .line 35
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 36
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->defaultClickable()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private checkTalkBackServiceEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isTalkBackServiceEnable:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->defaultClickable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->computeScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public defaultClickable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->checkTalkBackServiceEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getGradientHelper()Lui2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lui2;->c:Le71;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v6, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v7, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x1f

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, -0x1

    .line 46
    :goto_2
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->blurController:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;

    .line 47
    .line 48
    invoke-interface {v3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;->draw(Landroid/graphics/Canvas;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v1, v0, Lui2;->c:Le71;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v3, v0, Lui2;->a:Landroid/view/View;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget-object v4, v0, Lui2;->d:Landroid/graphics/Shader;

    .line 70
    .line 71
    iget-object v10, v0, Lui2;->b:Landroid/graphics/Paint;

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, v0, Lui2;->c:Le71;

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-static {v5, v1, v4}, Lcom/autonavi/jni/ajx3/css/parser/CssLinearGradientParser;->parseShaderByCssLinearGradient(Le71;FF)Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lui2;->d:Landroid/graphics/Shader;

    .line 94
    .line 95
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v8, v0

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v9, v0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v5, p1

    .line 111
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lui0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lui0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lui0;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    const/4 p1, 0x1

    .line 21
    :goto_0
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsRootView:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsFirstDrawChild:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsFirstDrawChild:Z

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo p3, "native\u00a0draw\u00a0first node\u00a0"

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p3, "."

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string/jumbo p3, "track.performance"

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string/jumbo p3, "firstDraw"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/autonavi/minimap/ajx3/Ajx;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onLoadingDismiss()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-boolean p2, p2, Lcom/autonavi/minimap/ajx3/Ajx;->t:Z

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 95
    .line 96
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string/jumbo p3, "amap_bundle_dynamic_ui"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_1

    .line 108
    .line 109
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string/jumbo v6, "amap.P00606.0.D050"

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v3, 0x2

    .line 121
    const-string/jumbo v4, "U_navi_open_end"

    .line 122
    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsLogedDrawTime:Z

    .line 128
    .line 129
    if-nez p2, :cond_2

    .line 130
    .line 131
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 132
    .line 133
    iget-boolean p2, p2, Lcom/autonavi/minimap/ajx3/widget/property/a;->mLogDrawTime:Z

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onChildViewShow()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string/jumbo p3, "viewShow"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lcom/autonavi/minimap/ajx3/Ajx;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsLogedDrawTime:Z

    .line 159
    .line 160
    :cond_2
    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lr56;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isBlurEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->blurController:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;->isBlurEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "Container"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->blurController:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;->setBlurAutoUpdate(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/AbsoluteLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->blurController:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;->setBlurAutoUpdate(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->cutDownImageRequestPriority()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-ge p2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/16 p5, 0x8

    .line 27
    .line 28
    if-eq p4, p5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 35
    .line 36
    iget p5, p4, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 37
    .line 38
    iget v0, p4, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 39
    .line 40
    iget v1, p4, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 41
    .line 42
    add-int/2addr v1, p5

    .line 43
    iget p4, p4, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 44
    .line 45
    add-int/2addr p4, v0

    .line 46
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsoluteLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->blurController:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;->updateBlurViewSize()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getGradientHelper()Lui2;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p4, p3, Lui2;->c:Le71;

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    int-to-float p1, p1

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-static {p4, p1, p2}, Lcom/autonavi/jni/ajx3/css/parser/CssLinearGradientParser;->parseShaderByCssLinearGradient(Le71;FF)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p3, Lui2;->d:Landroid/graphics/Shader;

    .line 32
    .line 33
    iget-object p2, p3, Lui2;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mIsRootView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->hasHandleProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move v4, p3

    .line 25
    move v5, p4

    .line 26
    move v6, p5

    .line 27
    move v7, p6

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setBlurEnabled(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int v1, v1, v0

    .line 12
    .line 13
    const v0, 0xf4240

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", view: "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, ", page: "

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, ", height: "

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, ", width: "

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, "id"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, "ui.blurEffect"

    .line 32
    .line 33
    .line 34
    if-gt v1, v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, "id: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v7, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v1, "\u4f7f\u7528\u6bdb\u73bb\u7483\u7ec4\u4ef6\u5c3a\u5bf8\u8fc7\u5927\uff0c\u53ef\u80fd\u5f71\u54cd\u6027\u80fd\u3002id: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v7, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->blurController:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;->setBlurEnabled(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setupWith(Landroid/view/ViewGroup;Lbg5;)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbg5;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lni0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lbg5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->blurController:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;->destroy()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->blurController:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;

    .line 12
    .line 13
    return-object v0
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Container;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
