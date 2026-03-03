.class public final Lm6;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;
.source "SourceFile"


# virtual methods
.method public final createTipView(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/minitip/MiniTipView;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/ui/tipview/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/autonavi/nebulax/ui/tipview/a;->g:Z

    .line 8
    .line 9
    iput-object p1, v0, Lcom/autonavi/nebulax/ui/tipview/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v2, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/autonavi/nebulax/ui/tipview/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 27
    .line 28
    const v3, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v3, 0x7f0b0248

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/autonavi/nebulax/ui/tipview/a;->c:Landroid/view/View;

    .line 51
    .line 52
    const v1, 0x7f090d11

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/autonavi/nebulax/ui/tipview/a;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/autonavi/nebulax/ui/tipview/a;->c:Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f090d18

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/autonavi/nebulax/ui/tipview/TipTextView;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/autonavi/nebulax/ui/tipview/a;->e:Lcom/autonavi/nebulax/ui/tipview/TipTextView;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/autonavi/nebulax/ui/tipview/a;->c:Landroid/view/View;

    .line 77
    .line 78
    const v1, 0x7f090d00

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/autonavi/nebulax/ui/tipview/a;->f:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object p1, v0, Lcom/autonavi/nebulax/ui/tipview/a;->c:Landroid/view/View;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final newTitleBarInstance(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
    .locals 1

    .line 1
    new-instance v0, Lj6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lj6;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method
