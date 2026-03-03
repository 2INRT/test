.class public final Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->a(Landroid/widget/TextView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;

.field public final synthetic d:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;Landroid/widget/TextView;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$a;->d:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$a;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$a;->c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$a;->d:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$a;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$a;->c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$PlayAnimViewListener;->playOutEnd()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;->a:Landroid/view/animation/AnimationSet;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;->c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
