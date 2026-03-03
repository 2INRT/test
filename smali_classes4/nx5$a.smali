.class public final Lnx5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnx5;


# direct methods
.method public constructor <init>(Lnx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx5$a;->a:Lnx5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnx5$a;->a:Lnx5;

    .line 2
    .line 3
    iget-object v1, v0, Lnx5;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, v0, Lnx5;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eq v1, v2, :cond_5

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lnx5;->f:Landroid/view/WindowManager;

    .line 18
    .line 19
    iget-object v2, v0, Lnx5;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lnx5;->d:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lnx5;->e:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v1, v0, Lnx5;->d:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v2, v0, Lnx5;->b:Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    iget v3, v0, Lnx5;->c:I

    .line 34
    .line 35
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    .line 37
    and-int/lit8 v4, v3, 0x7

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 45
    .line 46
    :cond_2
    const/16 v4, 0x70

    .line 47
    .line 48
    and-int/2addr v3, v4

    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 52
    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 55
    .line 56
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 60
    .line 61
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Lnx5;->f:Landroid/view/WindowManager;

    .line 70
    .line 71
    iget-object v3, v0, Lnx5;->d:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, v0, Lnx5;->f:Landroid/view/WindowManager;

    .line 77
    .line 78
    iget-object v0, v0, Lnx5;->d:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method
