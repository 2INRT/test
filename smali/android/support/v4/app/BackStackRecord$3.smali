.class Landroid/support/v4/app/BackStackRecord$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/support/v4/app/BackStackRecord$TransitionState;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/support/v4/app/BackStackRecord;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/ViewGroup;Landroid/support/v4/app/BackStackRecord$TransitionState;ILandroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord$3;->e:Landroid/support/v4/app/BackStackRecord;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/app/BackStackRecord$3;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/app/BackStackRecord$3;->b:Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 9
    .line 10
    iput p4, p0, Landroid/support/v4/app/BackStackRecord$3;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Landroid/support/v4/app/BackStackRecord$3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$3;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord$3;->e:Landroid/support/v4/app/BackStackRecord;

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord$3;->b:Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 13
    .line 14
    iget v2, p0, Landroid/support/v4/app/BackStackRecord$3;->c:I

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord$3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/BackStackRecord;->i(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
