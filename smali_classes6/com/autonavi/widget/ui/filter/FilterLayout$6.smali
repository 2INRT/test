.class Lcom/autonavi/widget/ui/filter/FilterLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/ui/filter/FilterLayout;->initFilterRootView(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

.field final synthetic val$info:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

.field final synthetic val$mainAdapterA2:Lcom/autonavi/widget/ui/filter/adapter/FilterA2ListAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/adapter/FilterA2ListAdapter;Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->val$mainAdapterA2:Lcom/autonavi/widget/ui/filter/adapter/FilterA2ListAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->val$info:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->val$mainAdapterA2:Lcom/autonavi/widget/ui/filter/adapter/FilterA2ListAdapter;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p4, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->val$mainAdapterA2:Lcom/autonavi/widget/ui/filter/adapter/FilterA2ListAdapter;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->getSelectItem()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-interface {p1, p2, p4}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$200(Lcom/autonavi/widget/ui/filter/FilterLayout;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->val$mainAdapterA2:Lcom/autonavi/widget/ui/filter/adapter/FilterA2ListAdapter;

    .line 30
    .line 31
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->setSelectItem(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->val$mainAdapterA2:Lcom/autonavi/widget/ui/filter/adapter/FilterA2ListAdapter;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->val$info:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->b:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f0904f5

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 59
    .line 60
    iget-object p3, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->val$mainAdapterA2:Lcom/autonavi/widget/ui/filter/adapter/FilterA2ListAdapter;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->getSelectItem()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p2, p3}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getFilterText(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->val$info:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->val$mainAdapterA2:Lcom/autonavi/widget/ui/filter/adapter/FilterA2ListAdapter;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->getSelectItem()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$6;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$400(Lcom/autonavi/widget/ui/filter/FilterLayout;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
