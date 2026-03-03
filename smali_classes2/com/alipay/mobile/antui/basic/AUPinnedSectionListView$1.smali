.class final Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p2, p3}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->ensureShadowForPosition(III)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->findCurrentSectionPosition(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ltz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->ensureShadowForPosition(III)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->destroyPinnedShadow()V

    .line 73
    .line 74
    .line 75
    :goto_0
    add-int/2addr p2, p3

    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->access$000(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->access$100(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    if-ne p2, p4, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->access$200(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$OnLoadMoreListener;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->access$002(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;Z)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->access$200(Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;)Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$OnLoadMoreListener;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$OnLoadMoreListener;->onLoadMoreItems()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView$1;->a:Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/antui/basic/AUPinnedSectionListView;->mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
