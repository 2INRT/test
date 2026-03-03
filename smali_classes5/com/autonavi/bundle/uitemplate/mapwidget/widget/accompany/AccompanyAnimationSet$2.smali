.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->start(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

.field final synthetic val$toShrink:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$2;->val$toShrink:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$502(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$502(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$AccompanyCardAnimationListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$2;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$AccompanyCardAnimationListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$2;->val$toShrink:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$AccompanyCardAnimationListener;->onAnimationEnd(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
