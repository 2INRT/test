.class Lcom/autonavi/widget/ui/filter/FilterLayout$7;
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

.field final synthetic val$mainAdapterA3:Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$7;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$7;->val$mainAdapterA3:Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$7;->val$mainAdapterA3:Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getTempCheckedItemPositions()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$7;->val$mainAdapterA3:Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getTempCheckedItemPositions()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$7;->val$mainAdapterA3:Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getTempCheckedItemPositions()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$7;->val$mainAdapterA3:Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getTempCheckedItemPositions()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/autonavi/widget/ui/filter/FilterLayout;->INVALID_VALUE_CHECK:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$7;->val$mainAdapterA3:Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getTempCheckedItemPositions()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$7;->val$mainAdapterA3:Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
