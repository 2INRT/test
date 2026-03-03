.class Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setRoot(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$1;->this$0:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->access$000(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
