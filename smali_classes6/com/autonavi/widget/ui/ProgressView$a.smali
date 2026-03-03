.class public final Lcom/autonavi/widget/ui/ProgressView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/ui/ProgressView;->setUpProgressAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/ProgressView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/ProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/ProgressView$a;->a:Lcom/autonavi/widget/ui/ProgressView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/widget/ui/ProgressView$a;->a:Lcom/autonavi/widget/ui/ProgressView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/widget/ui/ProgressView;->access$000(Lcom/autonavi/widget/ui/ProgressView;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/ProgressView;->startAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
