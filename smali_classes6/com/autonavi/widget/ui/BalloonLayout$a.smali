.class public final Lcom/autonavi/widget/ui/BalloonLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/ui/BalloonLayout;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/BalloonLayout;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/BalloonLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/BalloonLayout$a;->a:Lcom/autonavi/widget/ui/BalloonLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout$a;->a:Lcom/autonavi/widget/ui/BalloonLayout;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/autonavi/widget/ui/BalloonLayout;->access$002(Lcom/autonavi/widget/ui/BalloonLayout;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/widget/ui/BalloonLayout;->access$100(Lcom/autonavi/widget/ui/BalloonLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/widget/ui/BalloonLayout;->access$200(Lcom/autonavi/widget/ui/BalloonLayout;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/autonavi/widget/ui/BalloonLayout$a;->a:Lcom/autonavi/widget/ui/BalloonLayout;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/autonavi/widget/ui/BalloonLayout;->access$002(Lcom/autonavi/widget/ui/BalloonLayout;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/widget/ui/BalloonLayout;->access$100(Lcom/autonavi/widget/ui/BalloonLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/widget/ui/BalloonLayout;->access$200(Lcom/autonavi/widget/ui/BalloonLayout;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
