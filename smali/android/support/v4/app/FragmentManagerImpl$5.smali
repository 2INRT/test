.class Landroid/support/v4/app/FragmentManagerImpl$5;
.super Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentManagerImpl;->r(Landroid/support/v4/app/Fragment;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/support/v4/app/Fragment;

.field public final synthetic e:Landroid/support/v4/app/FragmentManagerImpl;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->e:Landroid/support/v4/app/FragmentManagerImpl;

    .line 5
    .line 6
    iput-object p4, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->d:Landroid/support/v4/app/Fragment;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->c:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->d:Landroid/support/v4/app/Fragment;

    .line 5
    .line 6
    iget-object p1, v1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, v1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 12
    .line 13
    iget v2, v1, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->e:Landroid/support/v4/app/FragmentManagerImpl;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->r(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
