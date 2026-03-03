.class public final Lcom/amap/bundle/planhome/view/RouteEditLineView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteEditLineView;->initHintsAnimatorSet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/amap/bundle/planhome/view/RouteEditLineView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteEditLineView;Lcom/amap/bundle/planhome/view/EditableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$d;->b:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$d;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$d;->b:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->clearAndStopHintAnimation()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$200(Lcom/amap/bundle/planhome/view/RouteEditLineView;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$200(Lcom/amap/bundle/planhome/view/RouteEditLineView;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$300(Lcom/amap/bundle/planhome/view/RouteEditLineView;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$200(Lcom/amap/bundle/planhome/view/RouteEditLineView;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$300(Lcom/amap/bundle/planhome/view/RouteEditLineView;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditLineView$d;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$300(Lcom/amap/bundle/planhome/view/RouteEditLineView;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$200(Lcom/amap/bundle/planhome/view/RouteEditLineView;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v1, v1

    .line 63
    rem-int/2addr v0, v1

    .line 64
    invoke-static {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$302(Lcom/amap/bundle/planhome/view/RouteEditLineView;I)I

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$400(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->access$400(Lcom/amap/bundle/planhome/view/RouteEditLineView;)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
