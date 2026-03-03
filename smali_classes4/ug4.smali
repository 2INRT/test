.class public final Lug4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;Landroid/view/View;)V
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
    iput-object p1, p0, Lug4;->b:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lug4;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 5

    .line 1
    iget-object p1, p2, Landroidx/core/view/c;->a:Landroidx/core/view/c$k;

    .line 2
    .line 3
    const/16 v0, 0x87

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/c$k;->f(I)Lv03;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lug4;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p1, Lv03;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lug4;->b:Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->f:Landroid/support/v4/view/ViewPager;

    .line 31
    .line 32
    iget p1, p1, Lv03;->d:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    iget-object v2, v0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->f:Landroid/support/v4/view/ViewPager;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->h:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iget-object p1, v0, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;->h:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p2
.end method
