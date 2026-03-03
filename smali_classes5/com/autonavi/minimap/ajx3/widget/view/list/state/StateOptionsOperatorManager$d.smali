.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$d;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$d;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$d;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$d;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$d;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->d(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$d;->a:Z

    .line 3
    .line 4
    return-void
.end method
