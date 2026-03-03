.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->val$toShrink:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->val$toShrink:Z

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;Landroid/view/View;FZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->val$toShrink:Z

    .line 37
    .line 38
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;Landroid/view/View;FZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->val$toShrink:Z

    .line 56
    .line 57
    xor-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;Landroid/view/View;FZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->val$toShrink:Z

    .line 69
    .line 70
    xor-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;Landroid/view/View;FZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$1;->val$toShrink:Z

    .line 90
    .line 91
    invoke-static {v0, v1, p1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;Landroid/view/View;FZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
