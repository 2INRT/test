.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lef0;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
