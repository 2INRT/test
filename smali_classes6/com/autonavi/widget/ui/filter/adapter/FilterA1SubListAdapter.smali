.class public Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/ui/filter/FilterAdapter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autonavi/widget/ui/filter/FilterAdapter<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;-><init>(Landroid/content/Context;Lcom/autonavi/widget/ui/filter/FilterAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getResourceId(I)I
    .locals 0

    const p1, 0x7f0b0356

    return p1
.end method

.method public setViewData(Landroid/view/View;I)V
    .locals 4

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
    const v0, 0x7f09076a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->getSelectItem()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->mFilterAdapter:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->getSelectItem()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v1, v3, p2}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
