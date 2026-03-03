.class public final Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog$a;->a:Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog$a;->a:Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->n:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog$a;->a:Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/dialog/UpdateRichTextDialog;->n:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
