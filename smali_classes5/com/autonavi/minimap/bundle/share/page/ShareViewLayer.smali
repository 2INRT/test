.class public final Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/IViewLayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$ShareListAdapter;,
        Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;,
        Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;

.field public e:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lyc5;",
            ">;",
            "Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$ShareListAdapter;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$ShareListAdapter;-><init>(Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->d:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const v1, 0x7f0b02f9

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->a:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f090bcd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->b:Landroid/view/View;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->a:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f090bce

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/autonavi/minimap/widget/SimpleList;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lcom/autonavi/minimap/widget/SimpleList;->setAdapter(Lcom/autonavi/map/template/AbstractBaseAdapter;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->a:Landroid/view/View;

    .line 49
    .line 50
    sget v1, Lcom/autonavi/minimap/maptool/R$id;->cancel:I

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->c:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->a:Landroid/view/View;

    .line 62
    .line 63
    new-instance v1, Lgd5;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lgd5;-><init>(Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->c:Landroid/view/View;

    .line 72
    .line 73
    new-instance v1, Lhd5;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lhd5;-><init>(Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->setDataAndChangeDataSet(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Landroid/content/res/Configuration;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->e:Landroid/content/res/Configuration;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f070424

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->d:Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer$OnTriggerStateChangeListener;->onTriggerDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->e:Landroid/content/res/Configuration;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 12
    .line 13
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->e:Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/share/page/ShareViewLayer;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final showBackground(Z)V
    .locals 0

    return-void
.end method
