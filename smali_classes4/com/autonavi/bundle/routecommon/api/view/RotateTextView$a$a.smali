.class public final Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a$a;->a:Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a$a;->a:Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a;->a:Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;->access$100(Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a;->a:Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;->access$100(Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
