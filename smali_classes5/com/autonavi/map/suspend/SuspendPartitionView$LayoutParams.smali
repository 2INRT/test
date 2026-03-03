.class public Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/suspend/SuspendPartitionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a:I

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->c:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iput v2, v0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a:I

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->c:Z

    .line 39
    .line 40
    :goto_0
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    iput p0, v0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v1, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    iput p0, v0, Lcom/autonavi/map/suspend/SuspendPartitionView$LayoutParams;->a:I

    .line 60
    .line 61
    :cond_4
    :goto_1
    return-object v0
.end method
