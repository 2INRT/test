.class Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;->a:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;->a:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->b:Landroid/support/v4/widget/ViewDragHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getEdgeSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :goto_0
    const/4 v7, 0x5

    .line 20
    iget-object v8, v0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {v8, v2}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    neg-int v4, v4

    .line 35
    :cond_1
    add-int/2addr v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v8, v7}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v1

    .line 46
    :goto_1
    if-eqz v9, :cond_7

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lt v1, v4, :cond_4

    .line 55
    .line 56
    :cond_3
    if-nez v6, :cond_7

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-le v1, v4, :cond_7

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v8, v9}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 75
    .line 76
    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->b:Landroid/support/v4/widget/ViewDragHelper;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v0, v9, v4, v6}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 83
    .line 84
    .line 85
    iput-boolean v5, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    if-ne v3, v2, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    :cond_5
    invoke-virtual {v8, v2}, Landroid/support/v4/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v8}, Landroid/support/v4/widget/DrawerLayout;->cancelChildViewTouch()V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method
