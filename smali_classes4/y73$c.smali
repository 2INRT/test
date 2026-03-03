.class public final Ly73$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly73;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

.field public final synthetic b:Ly73;


# direct methods
.method public constructor <init>(Ly73;Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly73$c;->b:Ly73;

    .line 5
    .line 6
    iput-object p2, p0, Ly73$c;->a:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly73$c;->b:Ly73;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly73$c;->a:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    sget-boolean v2, Lyc1;->a:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 29
    .line 30
    :goto_0
    iget-object v4, v0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4, v3}, Ly73;->b(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v5, -0x1

    .line 53
    :goto_1
    if-nez v2, :cond_3

    .line 54
    .line 55
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_2
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Ly73;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v5, 0xc

    .line 83
    .line 84
    invoke-static {v0, v5}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    sub-int/2addr v5, v0

    .line 91
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 103
    .line 104
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    return-void
.end method
