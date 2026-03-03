.class public final Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$c;->a:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$c;->a:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->access$100(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->access$100(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;->onTransitionEnd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->access$200(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "HostContainer#onAnimationEnd#setVisibility(GONE) "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->access$200(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f090c59

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Laa0;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->access$200(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->access$300(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->access$000(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;)Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setTabClickable(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
