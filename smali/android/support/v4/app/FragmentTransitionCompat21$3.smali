.class final Landroid/support/v4/app/FragmentTransitionCompat21$3;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->b:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->b:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    .line 6
    .line 7
    iget-object p1, p1, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;->epicenter:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$3;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-object p1
.end method
