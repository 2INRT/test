.class Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;->this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;->this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->access$000(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;->this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->access$000(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;->this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p4, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;->this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p4, p1, v0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->access$100(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;Landroid/widget/ListAdapter;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;->this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p4, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;->this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-ne p1, p4, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;->this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->access$200(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;->this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;

    .line 67
    .line 68
    invoke-static {p1, p2, p2, p3}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->access$300(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;III)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;->this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->access$400(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p4, -0x1

    .line 79
    if-le p1, p4, :cond_4

    .line 80
    .line 81
    iget-object p4, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;->this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;

    .line 82
    .line 83
    invoke-static {p4, p1, p2, p3}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->access$300(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;->this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->access$200(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;->this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->access$000(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView$1;->this$0:Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;->access$000(Lcom/autonavi/bundle/routecommon/api/view/PinnedSectionListView;)Landroid/widget/AbsListView$OnScrollListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
