.class public Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;
.super Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private checkedItemPositions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tempCheckedItemPositions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/ui/filter/FilterAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autonavi/widget/ui/filter/FilterAdapter<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;-><init>(Landroid/content/Context;Lcom/autonavi/widget/ui/filter/FilterAdapter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->checkedItemPositions:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->tempCheckedItemPositions:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCheckedItemPositions()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->checkedItemPositions:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceId(I)I
    .locals 0

    const p1, 0x7f0b035a

    return p1
.end method

.method public getTempCheckedItemPositions()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->tempCheckedItemPositions:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public setViewData(Landroid/view/View;I)V
    .locals 6

    .line 1
    const v0, 0x7f0904f5

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->mFilterAdapter:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getFilterText(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f09076a

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->tempCheckedItemPositions:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    const v4, 0x7f080dac

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->tempCheckedItemPositions:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f080dab

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
