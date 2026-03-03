.class public final Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$QsToolboxAnimDelegate;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$QsToolboxAnimDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/a;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$QsToolboxAnimDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/a;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$QsToolboxAnimDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$QsToolboxAnimDelegate;->onAnimationEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/a;->a:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$QsToolboxAnimDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$QsToolboxAnimDelegate;->onAnimationStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
