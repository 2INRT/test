.class public final Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/drive/entrance/NaviEntrancePage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/entrance/NaviEntrancePage;I)V
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
    iput-object p1, p0, Lkw3;->b:Lcom/amap/bundle/drive/entrance/NaviEntrancePage;

    .line 5
    .line 6
    iput p2, p0, Lkw3;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 3

    .line 1
    iget-object p1, p2, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/c$k;->f(I)Lv03;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lv03;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lkw3;->b:Lcom/amap/bundle/drive/entrance/NaviEntrancePage;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v2, p0, Lkw3;->a:I

    .line 21
    .line 22
    add-int/2addr v2, p1

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iget-object p1, v0, Lcom/amap/bundle/drive/entrance/NaviEntrancePage;->b:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
