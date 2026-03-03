.class public Landroid/support/constraint/solver/widgets/WidgetContainer;
.super Landroid/support/constraint/solver/widgets/ConstraintWidget;
.source "SourceFile"


# instance fields
.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/WidgetContainer;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    instance-of v3, v2, Landroid/support/constraint/solver/widgets/WidgetContainer;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroid/support/constraint/solver/widgets/WidgetContainer;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/WidgetContainer;->B()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Landroid/support/constraint/solver/Cache;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r(Landroid/support/constraint/solver/Cache;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r(Landroid/support/constraint/solver/Cache;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final v(II)V
    .locals 4

    .line 1
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 2
    .line 3
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 23
    .line 24
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 28
    .line 29
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/WidgetContainer;->i0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 25
    .line 26
    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 30
    .line 31
    iget v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v(II)V

    .line 35
    .line 36
    .line 37
    instance-of v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method
