.class final Landroid/support/v4/app/FragmentManagerImpl;
.super Landroid/support/v4/app/FragmentManager;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/LayoutInflaterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentManagerImpl$FragmentTag;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static x:Z = false

.field public static y:Ljava/lang/reflect/Field;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Runnable;

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Landroid/support/v4/app/FragmentHostCallback;

.field public n:Landroid/support/v4/app/FragmentContainer;

.field public o:Landroid/support/v4/app/Fragment;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Landroid/os/Bundle;

.field public v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x40200000    # 2.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->u:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->v:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl$1;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->w:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method public static A(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->B(Landroid/view/View;Landroid/view/animation/Animation;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->y:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-class v0, Landroid/view/animation/Animation;

    .line 14
    .line 15
    const-string/jumbo v1, "mListener"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->y:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->y:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->b:Z

    .line 45
    .line 46
    iput-object v0, v1, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 47
    .line 48
    iput-object p0, v1, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->c:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static B(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->hasOverlappingRendering(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    instance-of p0, p1, Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of p0, p1, Landroid/view/animation/AnimationSet;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_2
    return v1
.end method

.method public static p(FFFF)Landroid/view/animation/AnimationSet;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v8, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/high16 v10, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move v3, p0

    .line 17
    move v4, p1

    .line 18
    move v5, p0

    .line 19
    move v6, p1

    .line 20
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Landroid/support/v4/app/FragmentManagerImpl;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0xdc

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Landroid/support/v4/app/FragmentManagerImpl;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static w(I)I
    .locals 3

    .line 1
    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final C(Landroid/support/v4/app/Fragment;II)V
    .locals 3

    .line 1
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 14
    .line 15
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->o(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p3, p2}, Landroid/support/v4/app/FragmentManagerImpl;->A(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p2, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-boolean p2, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-boolean p2, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->p:Z

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v2, v4, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->t:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-boolean v0, v4, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 40
    .line 41
    iget v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/app/FragmentManagerImpl;->r(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final E(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/util/LogWriter;

    .line 5
    .line 6
    const-string/jumbo v1, "FragmentManager"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/PrintWriter;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string/jumbo v4, "  "

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/support/v4/app/FragmentHostCallback;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    throw p1
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget v2, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->p:Z

    .line 131
    .line 132
    :cond_7
    if-eqz p2, :cond_9

    .line 133
    .line 134
    iget v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:I

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v2, p0

    .line 140
    move-object v3, p1

    .line 141
    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/FragmentManagerImpl;->r(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v1, "Fragment already added: "

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_9
    :goto_3
    return-void
.end method

.method public final addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;II)V
    .locals 8

    .line 1
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->p:Z

    .line 62
    .line 63
    :cond_3
    iget v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:I

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move v5, p2

    .line 69
    move v6, p3

    .line 70
    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/FragmentManagerImpl;->r(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v0, "Fragment already added: "

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_5
    :goto_0
    return-void
.end method

.method public final beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/app/BackStackRecord;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->s:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "Can not perform this action inside of "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string/jumbo v1, "Can not perform this action after onSaveInstanceState"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final d(Landroid/support/v4/app/Fragment;II)V
    .locals 7

    .line 1
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->p:Z

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move v4, p2

    .line 53
    move v5, p3

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/FragmentManagerImpl;->r(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "    "

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "Active Fragments in "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, ":"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v1, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v5, "  #"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, ": "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4, v0, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo p4, "Added Fragments:"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    :goto_1
    if-ge p4, p2, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, "  #"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, ": "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p4, p4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-lez p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo p4, "Fragments Created Menus:"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p4, 0x0

    .line 163
    :goto_2
    if-ge p4, p2, :cond_3

    .line 164
    .line 165
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v3, "  #"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v3, ": "

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 p4, p4, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 202
    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-lez p2, :cond_4

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo p4, "Back Stack:"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p4, 0x0

    .line 221
    :goto_3
    if-ge p4, p2, :cond_4

    .line 222
    .line 223
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/support/v4/app/BackStackRecord;

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string/jumbo v3, "  #"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v3, ": "

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual {v1, v0, p3, v3}, Landroid/support/v4/app/BackStackRecord;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 p4, p4, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    monitor-enter p0

    .line 264
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz p2, :cond_5

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-lez p2, :cond_5

    .line 273
    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo p4, "Back Stack Indices:"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 p4, 0x0

    .line 284
    :goto_4
    if-ge p4, p2, :cond_5

    .line 285
    .line 286
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string/jumbo v1, "  #"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 304
    .line 305
    .line 306
    const-string/jumbo v1, ": "

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 p4, p4, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_5
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    .line 322
    .line 323
    if-eqz p2, :cond_6

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-lez p2, :cond_6

    .line 330
    .line 331
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string/jumbo p2, "mAvailBackStackIndices: "

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    if-eqz p2, :cond_7

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-lez p2, :cond_7

    .line 363
    .line 364
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string/jumbo p4, "Pending Actions:"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    if-ge v2, p2, :cond_7

    .line 374
    .line 375
    iget-object p4, p0, Landroid/support/v4/app/FragmentManagerImpl;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p4

    .line 381
    check-cast p4, Ljava/lang/Runnable;

    .line 382
    .line 383
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string/jumbo v0, "  #"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 393
    .line 394
    .line 395
    const-string/jumbo v0, ": "

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string/jumbo p2, "FragmentManager misc state:"

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string/jumbo p2, "  mHost="

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 426
    .line 427
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string/jumbo p2, "  mContainer="

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->n:Landroid/support/v4/app/FragmentContainer;

    .line 440
    .line 441
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/Fragment;

    .line 445
    .line 446
    if-eqz p2, :cond_8

    .line 447
    .line 448
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string/jumbo p2, "  mParent="

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/Fragment;

    .line 458
    .line 459
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string/jumbo p2, "  mCurState="

    .line 466
    .line 467
    .line 468
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:I

    .line 472
    .line 473
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 474
    .line 475
    .line 476
    const-string/jumbo p2, " mStateSaved="

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->q:Z

    .line 483
    .line 484
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 485
    .line 486
    .line 487
    const-string/jumbo p2, " mDestroyed="

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->r:Z

    .line 494
    .line 495
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 496
    .line 497
    .line 498
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->p:Z

    .line 499
    .line 500
    if-eqz p2, :cond_9

    .line 501
    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string/jumbo p2, "  mNeedMenuInvalidate="

    .line 506
    .line 507
    .line 508
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->p:Z

    .line 512
    .line 513
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 514
    .line 515
    .line 516
    :cond_9
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->s:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz p2, :cond_a

    .line 519
    .line 520
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string/jumbo p2, "  mNoTransactionsBecause="

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->s:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_a
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    .line 535
    .line 536
    if-eqz p2, :cond_b

    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    if-lez p2, :cond_b

    .line 543
    .line 544
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string/jumbo p1, "  mAvailIndices: "

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_b
    return-void

    .line 567
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    throw p1
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final executePendingTransactions()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final findFragmentById(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v2, v1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    :goto_1
    if-ltz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v2, v1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 54
    .line 55
    if-ne v2, p1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    :goto_1
    if-ltz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public final g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v1, p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    return v3
.end method

.method public final getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/support/v4/app/FragmentManager$BackStackEntry;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getBackStackEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string/jumbo v2, ": index "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "Fragment no longer exists for key "

    .line 20
    .line 21
    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-static {p1, v3, p2, v2}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->E(Ljava/lang/RuntimeException;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-static {p1, v3, p2, v2}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->E(Ljava/lang/RuntimeException;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->performLowMemory()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isExecutingActions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final k(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :cond_2
    return v1
.end method

.method public final l(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->r:Z

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->w:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->w:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string/jumbo p2, "Activity has been destroyed"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->b:[Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    :goto_1
    new-array v2, v1, [Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->b:[Ljava/lang/Runnable;

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->b:[Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->w:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Z

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-ge v3, v1, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->b:[Ljava/lang/Runnable;

    .line 86
    .line 87
    aget-object v4, v4, v3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->b:[Ljava/lang/Runnable;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    aput-object v5, v4, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Z

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->t:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_4
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ge v2, v4, :cond_6

    .line 118
    .line 119
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    iget-object v4, v4, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    or-int/2addr v3, v4

    .line 138
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    if-nez v3, :cond_7

    .line 142
    .line 143
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->t:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->D()V

    .line 146
    .line 147
    .line 148
    :cond_7
    return v1

    .line 149
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string/jumbo v1, "Must be called from main thread of process"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string/jumbo v1, "Recursive entry to executePendingTransactions"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final n(Landroid/support/v4/app/Fragment;II)V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 14
    .line 15
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v1, p3}, Landroid/support/v4/app/FragmentManagerImpl;->o(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p3, p2}, Landroid/support/v4/app/FragmentManagerImpl;->A(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 37
    .line 38
    const/16 p3, 0x8

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p2, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-boolean p2, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-boolean p2, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->p:Z

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final o(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 5

    .line 1
    iget v0, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p1, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const/16 v0, 0x1001

    .line 34
    .line 35
    if-eq p2, v0, :cond_7

    .line 36
    .line 37
    const/16 v0, 0x1003

    .line 38
    .line 39
    if-eq p2, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x2002

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    const/4 p2, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz p3, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p2, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    if-eqz p3, :cond_6

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const/4 p2, 0x6

    .line 58
    goto :goto_0

    .line 59
    :cond_7
    if-eqz p3, :cond_8

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_8
    const/4 p2, 0x2

    .line 64
    :goto_0
    if-gez p2, :cond_9

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_9
    const-wide/16 v0, 0xdc

    .line 68
    .line 69
    sget-object p3, Landroid/support/v4/app/FragmentManagerImpl;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 70
    .line 71
    const v2, 0x3f79999a    # 0.975f

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    packed-switch p2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    if-nez p4, :cond_a

    .line 81
    .line 82
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentHostCallback;->onHasWindowAnimations()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_a

    .line 89
    .line 90
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentHostCallback;->onGetWindowAnimations()I

    .line 93
    .line 94
    .line 95
    :cond_a
    return-object p1

    .line 96
    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 102
    .line 103
    invoke-direct {p1, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 119
    .line 120
    invoke-direct {p1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_2
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    const p1, 0x3f89999a    # 1.075f

    .line 136
    .line 137
    .line 138
    invoke-static {v4, p1, v4, v3}, Landroid/support/v4/app/FragmentManagerImpl;->p(FFFF)Landroid/view/animation/AnimationSet;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_3
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->p(FFFF)Landroid/view/animation/AnimationSet;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_4
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v2, v4, v3}, Landroid/support/v4/app/FragmentManagerImpl;->p(FFFF)Landroid/view/animation/AnimationSet;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    const/high16 p1, 0x3f900000    # 1.125f

    .line 169
    .line 170
    invoke-static {p1, v4, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->p(FFFF)Landroid/view/animation/AnimationSet;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p3

    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string/jumbo v2, "fragment"

    .line 6
    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const-string/jumbo v2, "class"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Landroid/support/v4/app/FragmentManagerImpl$FragmentTag;->a:[I

    .line 25
    .line 26
    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    move-object v7, v2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v8, -0x1

    .line 40
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x2

    .line 45
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v6, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v7}, Landroid/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_3
    if-ne v5, v8, :cond_5

    .line 72
    .line 73
    if-ne v9, v8, :cond_5

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    :goto_0
    if-eq v9, v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, v9}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_6
    if-nez v3, :cond_7

    .line 116
    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v10}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_7
    if-nez v3, :cond_8

    .line 124
    .line 125
    if-eq v5, v8, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_8
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_9
    if-nez v3, :cond_c

    .line 142
    .line 143
    invoke-static {p3, v7}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-boolean v2, v3, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    move v0, v9

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    move v0, v5

    .line 154
    :goto_1
    iput v0, v3, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 155
    .line 156
    iput v5, v3, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 157
    .line 158
    iput-object v10, v3, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean v2, v3, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 161
    .line 162
    iput-object v6, v3, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 163
    .line 164
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 165
    .line 166
    iput-object v0, v3, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1, v4}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3, v2}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_2
    move-object v8, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    iget-boolean v0, v3, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 183
    .line 184
    if-nez v0, :cond_11

    .line 185
    .line 186
    iput-boolean v2, v3, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 187
    .line 188
    iget-boolean v0, v3, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1, v4}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    iget v3, v6, Landroid/support/v4/app/FragmentManagerImpl;->l:I

    .line 205
    .line 206
    if-ge v3, v2, :cond_d

    .line 207
    .line 208
    iget-boolean v0, v8, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v2, 0x1

    .line 215
    const/4 v3, 0x0

    .line 216
    move-object v0, p0

    .line 217
    move-object v1, v8

    .line 218
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->r(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    const/4 v5, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    move-object v0, p0

    .line 226
    move-object v1, v8

    .line 227
    move v2, v3

    .line 228
    move v3, v4

    .line 229
    move v4, v11

    .line 230
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->r(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 231
    .line 232
    .line 233
    :goto_4
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    if-eqz v9, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 240
    .line 241
    .line 242
    :cond_e
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget-object v0, v8, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string/jumbo v1, "Fragment "

    .line 261
    .line 262
    .line 263
    const-string/jumbo v2, " did not create a view."

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v7, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v1, ": Duplicate id 0x"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v1, ", tag "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string/jumbo v1, ", or parent id 0x"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string/jumbo v1, " with another fragment for "

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public final popBackStack()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$2;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl$2;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->l(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final popBackStack(II)V
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$4;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$4;-><init>(Landroid/support/v4/app/FragmentManagerImpl;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->l(Ljava/lang/Runnable;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Bad id: "

    .line 5
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final popBackStack(Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$3;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$3;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->l(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final popBackStackImmediate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->c()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->m()Z

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->s(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final popBackStackImmediate(II)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->c()V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->m()Z

    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/FragmentManagerImpl;->s(IILjava/lang/String;)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Bad id: "

    .line 11
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final popBackStackImmediate(Ljava/lang/String;I)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->c()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->m()Z

    .line 6
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, p1}, Landroid/support/v4/app/FragmentManagerImpl;->s(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "Fragment "

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p3, " is not currently in the FragmentManager"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->E(Ljava/lang/RuntimeException;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final q(IIIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string/jumbo p2, "No host"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 18
    .line 19
    iget p4, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:I

    .line 20
    .line 21
    if-ne p4, p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:I

    .line 25
    .line 26
    iget-object p4, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p4, :cond_6

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v0, v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, v2

    .line 54
    move v5, p1

    .line 55
    move v6, p2

    .line 56
    move v7, p3

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/app/FragmentManagerImpl;->r(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    or-int/2addr v1, v2

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->D()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-boolean p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->p:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:I

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    if-ne p2, p3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V

    .line 91
    .line 92
    .line 93
    iput-boolean p4, p0, Landroid/support/v4/app/FragmentManagerImpl;->p:Z

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final r(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move/from16 v0, p2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move/from16 v0, p2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    if-le v0, v10, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v1, v7, Landroid/support/v4/app/Fragment;->mState:I

    .line 32
    .line 33
    if-le v0, v1, :cond_3

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_3
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v12, 0x3

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v1, v7, Landroid/support/v4/app/Fragment;->mState:I

    .line 43
    .line 44
    if-ge v1, v11, :cond_4

    .line 45
    .line 46
    if-le v0, v12, :cond_4

    .line 47
    .line 48
    const/4 v13, 0x3

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v13, v0

    .line 51
    :goto_2
    iget v0, v7, Landroid/support/v4/app/Fragment;->mState:I

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const-string/jumbo v15, "Fragment "

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    if-ge v0, v13, :cond_20

    .line 60
    .line 61
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 75
    .line 76
    iget v2, v7, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    move/from16 v4, v17

    .line 89
    .line 90
    const/4 v14, 0x2

    .line 91
    move/from16 v5, v16

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->r(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v14, 0x2

    .line 98
    :goto_3
    iget v0, v7, Landroid/support/v4/app/Fragment;->mState:I

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-eq v0, v10, :cond_10

    .line 105
    .line 106
    if-eq v0, v14, :cond_1b

    .line 107
    .line 108
    if-eq v0, v12, :cond_1b

    .line 109
    .line 110
    if-eq v0, v11, :cond_1d

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_7
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v2, v6, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string/jumbo v2, "android:view_state"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 148
    .line 149
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 150
    .line 151
    const-string/jumbo v2, "android:target_state"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 163
    .line 164
    const-string/jumbo v2, "android:target_req_state"

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v7, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 173
    .line 174
    :cond_9
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 175
    .line 176
    const-string/jumbo v2, "android:user_visible_hint"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iput-boolean v10, v7, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 188
    .line 189
    if-le v13, v12, :cond_a

    .line 190
    .line 191
    const/4 v13, 0x3

    .line 192
    :cond_a
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 193
    .line 194
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 195
    .line 196
    iget-object v2, v6, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/Fragment;

    .line 197
    .line 198
    iput-object v2, v7, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    iget-object v0, v2, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getFragmentManagerImpl()Landroid/support/v4/app/FragmentManagerImpl;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_4
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 213
    .line 214
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 224
    .line 225
    if-eqz v0, :cond_1f

    .line 226
    .line 227
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 228
    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentHostCallback;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 237
    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    const/4 v0, 0x0

    .line 246
    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 247
    .line 248
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-virtual {v7, v0, v3, v2}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 270
    .line 271
    invoke-static {v0}, Landroid/support/v4/app/NoSaveStateFrameLayout;->wrap(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 276
    .line 277
    iget-boolean v2, v7, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 278
    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_e
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 285
    .line 286
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-virtual {v7, v0, v2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    const/4 v0, 0x0

    .line 293
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 294
    .line 295
    :cond_10
    :goto_5
    if-le v13, v10, :cond_1b

    .line 296
    .line 297
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 305
    .line 306
    if-nez v0, :cond_18

    .line 307
    .line 308
    iget v0, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    iget-object v2, v6, Landroid/support/v4/app/FragmentManagerImpl;->n:Landroid/support/v4/app/FragmentContainer;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/view/ViewGroup;

    .line 319
    .line 320
    if-nez v0, :cond_14

    .line 321
    .line 322
    iget-boolean v2, v7, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 323
    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string/jumbo v2, "No view found for id 0x"

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget v2, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string/jumbo v2, " ("

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget v3, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string/jumbo v2, ") for fragment "

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentManagerImpl;->E(Ljava/lang/RuntimeException;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0

    .line 386
    :cond_13
    const/4 v0, 0x0

    .line 387
    :cond_14
    :goto_6
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 388
    .line 389
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-virtual {v7, v2}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v3, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-virtual {v7, v2, v0, v3}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 402
    .line 403
    if-eqz v2, :cond_19

    .line 404
    .line 405
    iput-object v2, v7, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 406
    .line 407
    invoke-static {v2}, Landroid/support/v4/app/NoSaveStateFrameLayout;->wrap(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    invoke-virtual {v6, v7, v8, v10, v9}, Landroid/support/v4/app/FragmentManagerImpl;->o(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_15

    .line 420
    .line 421
    iget-object v3, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 422
    .line 423
    invoke-static {v3, v2}, Landroid/support/v4/app/FragmentManagerImpl;->A(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 429
    .line 430
    .line 431
    :cond_15
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    :cond_16
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 437
    .line 438
    if-eqz v0, :cond_17

    .line 439
    .line 440
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_17
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 446
    .line 447
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    :cond_18
    const/4 v0, 0x0

    .line 453
    goto :goto_7

    .line 454
    :cond_19
    const/4 v0, 0x0

    .line 455
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 456
    .line 457
    :goto_7
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-virtual {v7, v1}, Landroid/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 463
    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 467
    .line 468
    invoke-virtual {v7, v1}, Landroid/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    :cond_1a
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 472
    .line 473
    :cond_1b
    if-le v13, v12, :cond_1d

    .line 474
    .line 475
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 476
    .line 477
    if-eqz v0, :cond_1c

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performStart()V

    .line 483
    .line 484
    .line 485
    :cond_1d
    if-le v13, v11, :cond_37

    .line 486
    .line 487
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 488
    .line 489
    if-eqz v0, :cond_1e

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    :cond_1e
    iput-boolean v10, v7, Landroid/support/v4/app/Fragment;->mResumed:Z

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performResume()V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 501
    .line 502
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_1f
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    .line 507
    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string/jumbo v2, " did not call through to super.onAttach()"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_20
    const/4 v14, 0x2

    .line 531
    if-le v0, v13, :cond_37

    .line 532
    .line 533
    if-eq v0, v10, :cond_2d

    .line 534
    .line 535
    if-eq v0, v14, :cond_27

    .line 536
    .line 537
    if-eq v0, v12, :cond_25

    .line 538
    .line 539
    if-eq v0, v11, :cond_23

    .line 540
    .line 541
    const/4 v1, 0x5

    .line 542
    if-eq v0, v1, :cond_21

    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_21
    if-ge v13, v1, :cond_23

    .line 547
    .line 548
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 549
    .line 550
    if-eqz v0, :cond_22

    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performPause()V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->mResumed:Z

    .line 560
    .line 561
    :cond_23
    if-ge v13, v11, :cond_25

    .line 562
    .line 563
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 564
    .line 565
    if-eqz v0, :cond_24

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performStop()V

    .line 571
    .line 572
    .line 573
    :cond_25
    if-ge v13, v12, :cond_27

    .line 574
    .line 575
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 576
    .line 577
    if-eqz v0, :cond_26

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performReallyStop()V

    .line 583
    .line 584
    .line 585
    :cond_27
    if-ge v13, v14, :cond_2d

    .line 586
    .line 587
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 588
    .line 589
    if-eqz v0, :cond_28

    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    :cond_28
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 595
    .line 596
    if-eqz v0, :cond_29

    .line 597
    .line 598
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 599
    .line 600
    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentHostCallback;->onShouldSaveFragmentState(Landroid/support/v4/app/Fragment;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_29

    .line 605
    .line 606
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 607
    .line 608
    if-nez v0, :cond_29

    .line 609
    .line 610
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentManagerImpl;->z(Landroid/support/v4/app/Fragment;)V

    .line 611
    .line 612
    .line 613
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performDestroyView()V

    .line 614
    .line 615
    .line 616
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 617
    .line 618
    if-eqz v0, :cond_2c

    .line 619
    .line 620
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 621
    .line 622
    if-eqz v0, :cond_2c

    .line 623
    .line 624
    iget v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->l:I

    .line 625
    .line 626
    if-lez v0, :cond_2a

    .line 627
    .line 628
    iget-boolean v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->r:Z

    .line 629
    .line 630
    if-nez v0, :cond_2a

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v6, v7, v8, v0, v9}, Landroid/support/v4/app/FragmentManagerImpl;->o(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    goto :goto_8

    .line 638
    :cond_2a
    const/4 v1, 0x0

    .line 639
    :goto_8
    if-eqz v1, :cond_2b

    .line 640
    .line 641
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 642
    .line 643
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 644
    .line 645
    iput v13, v7, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 646
    .line 647
    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$5;

    .line 648
    .line 649
    invoke-direct {v2, v6, v0, v1, v7}, Landroid/support/v4/app/FragmentManagerImpl$5;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 658
    .line 659
    .line 660
    :cond_2b
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 661
    .line 662
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    :cond_2c
    const/4 v0, 0x0

    .line 668
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 669
    .line 670
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 671
    .line 672
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_2d
    const/4 v0, 0x0

    .line 676
    :goto_9
    if-ge v13, v10, :cond_37

    .line 677
    .line 678
    iget-boolean v1, v6, Landroid/support/v4/app/FragmentManagerImpl;->r:Z

    .line 679
    .line 680
    if-eqz v1, :cond_2e

    .line 681
    .line 682
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 683
    .line 684
    if-eqz v1, :cond_2e

    .line 685
    .line 686
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 689
    .line 690
    .line 691
    :cond_2e
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 692
    .line 693
    if-eqz v0, :cond_2f

    .line 694
    .line 695
    iput v13, v7, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 696
    .line 697
    goto/16 :goto_b

    .line 698
    .line 699
    :cond_2f
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 700
    .line 701
    if-eqz v0, :cond_30

    .line 702
    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    :cond_30
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 707
    .line 708
    if-nez v0, :cond_31

    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performDestroy()V

    .line 711
    .line 712
    .line 713
    :cond_31
    const/4 v0, 0x0

    .line 714
    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 715
    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 717
    .line 718
    .line 719
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 720
    .line 721
    if-eqz v0, :cond_36

    .line 722
    .line 723
    if-nez p5, :cond_37

    .line 724
    .line 725
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 726
    .line 727
    if-nez v0, :cond_35

    .line 728
    .line 729
    iget v0, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 730
    .line 731
    if-gez v0, :cond_32

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_32
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 735
    .line 736
    if-eqz v0, :cond_33

    .line 737
    .line 738
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    :cond_33
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 742
    .line 743
    iget v1, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    .line 750
    .line 751
    if-nez v0, :cond_34

    .line 752
    .line 753
    new-instance v0, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    .line 759
    .line 760
    :cond_34
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    .line 761
    .line 762
    iget v1, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 763
    .line 764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 772
    .line 773
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentHostCallback;->inactivateFragment(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->initState()V

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_35
    const/4 v0, 0x0

    .line 783
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 784
    .line 785
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 786
    .line 787
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 788
    .line 789
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_36
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    .line 793
    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string/jumbo v2, " did not call through to super.onDetach()"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_37
    :goto_a
    move v10, v13

    .line 817
    :goto_b
    iput v10, v7, Landroid/support/v4/app/Fragment;->mState:I

    .line 818
    .line 819
    return-void
.end method

.method public final removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(IILjava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    if-gez p1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v4, p2, 0x1

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v2

    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/support/v4/app/BackStackRecord;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p3, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/BackStackRecord;->d(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, p2, p3}, Landroid/support/v4/app/BackStackRecord;->j(ZLandroid/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->u()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_2
    if-nez p3, :cond_4

    .line 55
    .line 56
    if-ltz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, -0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_1
    if-ltz v0, :cond_7

    .line 67
    .line 68
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/support/v4/app/BackStackRecord;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object v5, v4, Landroid/support/v4/app/BackStackRecord;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-ltz p1, :cond_6

    .line 88
    .line 89
    iget v4, v4, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 90
    .line 91
    if-ne p1, v4, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    :goto_2
    if-gez v0, :cond_8

    .line 98
    .line 99
    return v1

    .line 100
    :cond_8
    and-int/2addr p2, v2

    .line 101
    if-eqz p2, :cond_b

    .line 102
    .line 103
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    if-ltz v0, :cond_b

    .line 106
    .line 107
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/support/v4/app/BackStackRecord;

    .line 114
    .line 115
    if-eqz p3, :cond_a

    .line 116
    .line 117
    iget-object v4, p2, Landroid/support/v4/app/BackStackRecord;->m:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    :cond_a
    if-ltz p1, :cond_b

    .line 126
    .line 127
    iget p2, p2, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 128
    .line 129
    if-ne p1, p2, :cond_b

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move p1, v0

    .line 133
    :goto_4
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v2

    .line 140
    if-ne p1, p2, :cond_c

    .line 141
    .line 142
    return v1

    .line 143
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    sub-int/2addr p3, v2

    .line 155
    :goto_5
    if-le p3, p1, :cond_d

    .line 156
    .line 157
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 p3, p3, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int/2addr p1, v2

    .line 174
    new-instance p3, Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_6
    if-gt v4, p1, :cond_e

    .line 186
    .line 187
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroid/support/v4/app/BackStackRecord;

    .line 192
    .line 193
    invoke-virtual {v5, p3, v0}, Landroid/support/v4/app/BackStackRecord;->d(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    const/4 v4, 0x0

    .line 200
    :goto_7
    if-gt v4, p1, :cond_11

    .line 201
    .line 202
    sget-boolean v5, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 203
    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Landroid/support/v4/app/BackStackRecord;

    .line 218
    .line 219
    if-ne v4, p1, :cond_10

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_10
    const/4 v6, 0x0

    .line 224
    :goto_8
    invoke-virtual {v5, v6, v3, p3, v0}, Landroid/support/v4/app/BackStackRecord;->j(ZLandroid/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_11
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->u()V

    .line 232
    .line 233
    .line 234
    :goto_9
    return v2
.end method

.method public final saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->y(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/support/v4/app/Fragment$SavedState;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "Fragment "

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, " is not currently in the FragmentManager"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->E(Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final t(Landroid/support/v4/app/Fragment;II)V
    .locals 7

    .line 1
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    xor-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->p:Z

    .line 37
    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 40
    .line 41
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v4, p2

    .line 47
    move v5, p3

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/FragmentManagerImpl;->r(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string/jumbo v1, "FragmentManager{"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, " in "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string/jumbo v1, "}}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final v(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 5
    .line 6
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 27
    .line 28
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 36
    .line 37
    iget v5, v3, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 38
    .line 39
    aget-object v4, v4, v5

    .line 40
    .line 41
    iput-object v3, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 42
    .line 43
    iput-object v0, v3, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v1, v3, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 46
    .line 47
    iput-boolean v1, v3, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 48
    .line 49
    iput-boolean v1, v3, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 50
    .line 51
    iput-object v0, v3, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 52
    .line 53
    iget-object v5, v4, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string/jumbo v6, "android:view_state"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v3, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 80
    .line 81
    iget-object v4, v4, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 82
    .line 83
    iput-object v4, v3, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 91
    .line 92
    array-length v3, v3

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    :goto_1
    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 107
    .line 108
    array-length v4, v3

    .line 109
    const/4 v5, 0x1

    .line 110
    if-ge v2, v4, :cond_d

    .line 111
    .line 112
    aget-object v3, v3, v2

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 117
    .line 118
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/Fragment;

    .line 119
    .line 120
    iget-object v7, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v9, v3, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7, v9, v8}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 147
    .line 148
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 160
    .line 161
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 162
    .line 163
    iput-object v8, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 164
    .line 165
    :cond_8
    iget-object v7, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 166
    .line 167
    iget v8, v3, Landroid/support/v4/app/FragmentState;->b:I

    .line 168
    .line 169
    invoke-virtual {v7, v8, v6}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 173
    .line 174
    iget-boolean v7, v3, Landroid/support/v4/app/FragmentState;->c:Z

    .line 175
    .line 176
    iput-boolean v7, v6, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 177
    .line 178
    iput-boolean v5, v6, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 179
    .line 180
    iget v5, v3, Landroid/support/v4/app/FragmentState;->d:I

    .line 181
    .line 182
    iput v5, v6, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 183
    .line 184
    iget v5, v3, Landroid/support/v4/app/FragmentState;->e:I

    .line 185
    .line 186
    iput v5, v6, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 187
    .line 188
    iget-object v5, v3, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v5, v6, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v5, v3, Landroid/support/v4/app/FragmentState;->g:Z

    .line 193
    .line 194
    iput-boolean v5, v6, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    .line 195
    .line 196
    iget-boolean v5, v3, Landroid/support/v4/app/FragmentState;->h:Z

    .line 197
    .line 198
    iput-boolean v5, v6, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 199
    .line 200
    iget-object v4, v4, Landroid/support/v4/app/FragmentHostCallback;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 201
    .line 202
    iput-object v4, v6, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 203
    .line 204
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v7, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 212
    .line 213
    :goto_2
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    .line 243
    .line 244
    :cond_c
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_d
    if-eqz p2, :cond_10

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ge v2, v3, :cond_10

    .line 265
    .line 266
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 271
    .line 272
    iget v4, v3, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 273
    .line 274
    if-ltz v4, :cond_f

    .line 275
    .line 276
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-ge v4, v6, :cond_e

    .line 283
    .line 284
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 285
    .line 286
    iget v6, v3, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 293
    .line 294
    iput-object v4, v3, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_e
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    iput-object v0, v3, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 301
    .line 302
    :cond_f
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    iget-object p2, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 306
    .line 307
    if-eqz p2, :cond_14

    .line 308
    .line 309
    new-instance p2, Ljava/util/ArrayList;

    .line 310
    .line 311
    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 312
    .line 313
    array-length v2, v2

    .line 314
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 318
    .line 319
    const/4 p2, 0x0

    .line 320
    :goto_6
    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 321
    .line 322
    array-length v3, v2

    .line 323
    if-ge p2, v3, :cond_15

    .line 324
    .line 325
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 326
    .line 327
    aget v2, v2, p2

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 334
    .line 335
    if-eqz v2, :cond_13

    .line 336
    .line 337
    iput-boolean v5, v2, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 338
    .line 339
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 340
    .line 341
    if-eqz v3, :cond_11

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    :cond_11
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_12

    .line 353
    .line 354
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    add-int/lit8 p2, p2, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string/jumbo p2, "Already added!"

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string/jumbo v3, "No instantiated fragment for index #"

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 382
    .line 383
    aget p1, p1, p2

    .line 384
    .line 385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->E(Ljava/lang/RuntimeException;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_14
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 400
    .line 401
    :cond_15
    iget-object p2, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 402
    .line 403
    if-eqz p2, :cond_23

    .line 404
    .line 405
    new-instance p2, Ljava/util/ArrayList;

    .line 406
    .line 407
    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 408
    .line 409
    array-length v2, v2

    .line 410
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 414
    .line 415
    const/4 p2, 0x0

    .line 416
    :goto_7
    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 417
    .line 418
    array-length v3, v2

    .line 419
    if-ge p2, v3, :cond_24

    .line 420
    .line 421
    aget-object v2, v2, p2

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v3, Landroid/support/v4/app/BackStackRecord;

    .line 427
    .line 428
    invoke-direct {v3, p0}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_8
    iget-object v6, v2, Landroid/support/v4/app/BackStackState;->a:[I

    .line 433
    .line 434
    array-length v7, v6

    .line 435
    if-ge v4, v7, :cond_1a

    .line 436
    .line 437
    new-instance v7, Landroid/support/v4/app/BackStackRecord$Op;

    .line 438
    .line 439
    invoke-direct {v7}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v8, v4, 0x1

    .line 443
    .line 444
    aget v9, v6, v4

    .line 445
    .line 446
    iput v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 447
    .line 448
    sget-boolean v9, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 449
    .line 450
    if-eqz v9, :cond_16

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    aget v9, v6, v8

    .line 456
    .line 457
    :cond_16
    add-int/lit8 v9, v4, 0x2

    .line 458
    .line 459
    aget v8, v6, v8

    .line 460
    .line 461
    if-ltz v8, :cond_17

    .line 462
    .line 463
    iget-object v10, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Landroid/support/v4/app/Fragment;

    .line 470
    .line 471
    iput-object v8, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_17
    iput-object v0, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 475
    .line 476
    :goto_9
    add-int/lit8 v8, v4, 0x3

    .line 477
    .line 478
    aget v9, v6, v9

    .line 479
    .line 480
    iput v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->e:I

    .line 481
    .line 482
    add-int/lit8 v9, v4, 0x4

    .line 483
    .line 484
    aget v8, v6, v8

    .line 485
    .line 486
    iput v8, v7, Landroid/support/v4/app/BackStackRecord$Op;->f:I

    .line 487
    .line 488
    add-int/lit8 v8, v4, 0x5

    .line 489
    .line 490
    aget v9, v6, v9

    .line 491
    .line 492
    iput v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->g:I

    .line 493
    .line 494
    add-int/lit8 v9, v4, 0x6

    .line 495
    .line 496
    aget v8, v6, v8

    .line 497
    .line 498
    iput v8, v7, Landroid/support/v4/app/BackStackRecord$Op;->h:I

    .line 499
    .line 500
    add-int/lit8 v4, v4, 0x7

    .line 501
    .line 502
    aget v8, v6, v9

    .line 503
    .line 504
    if-lez v8, :cond_19

    .line 505
    .line 506
    new-instance v9, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    iput-object v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    :goto_a
    if-ge v9, v8, :cond_19

    .line 515
    .line 516
    sget-boolean v10, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 517
    .line 518
    if-eqz v10, :cond_18

    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    aget v10, v6, v4

    .line 524
    .line 525
    :cond_18
    iget-object v10, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 526
    .line 527
    add-int/lit8 v11, v4, 0x1

    .line 528
    .line 529
    aget v4, v6, v4

    .line 530
    .line 531
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 536
    .line 537
    iget-object v10, v7, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    move v4, v11

    .line 545
    goto :goto_a

    .line 546
    :cond_19
    invoke-virtual {v3, v7}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_1a
    iget v4, v2, Landroid/support/v4/app/BackStackState;->b:I

    .line 551
    .line 552
    iput v4, v3, Landroid/support/v4/app/BackStackRecord;->i:I

    .line 553
    .line 554
    iget v4, v2, Landroid/support/v4/app/BackStackState;->c:I

    .line 555
    .line 556
    iput v4, v3, Landroid/support/v4/app/BackStackRecord;->j:I

    .line 557
    .line 558
    iget-object v4, v2, Landroid/support/v4/app/BackStackState;->d:Ljava/lang/String;

    .line 559
    .line 560
    iput-object v4, v3, Landroid/support/v4/app/BackStackRecord;->m:Ljava/lang/String;

    .line 561
    .line 562
    iget v4, v2, Landroid/support/v4/app/BackStackState;->e:I

    .line 563
    .line 564
    iput v4, v3, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 565
    .line 566
    iput-boolean v5, v3, Landroid/support/v4/app/BackStackRecord;->k:Z

    .line 567
    .line 568
    iget v4, v2, Landroid/support/v4/app/BackStackState;->f:I

    .line 569
    .line 570
    iput v4, v3, Landroid/support/v4/app/BackStackRecord;->p:I

    .line 571
    .line 572
    iget-object v4, v2, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    .line 573
    .line 574
    iput-object v4, v3, Landroid/support/v4/app/BackStackRecord;->q:Ljava/lang/CharSequence;

    .line 575
    .line 576
    iget v4, v2, Landroid/support/v4/app/BackStackState;->h:I

    .line 577
    .line 578
    iput v4, v3, Landroid/support/v4/app/BackStackRecord;->r:I

    .line 579
    .line 580
    iget-object v4, v2, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 581
    .line 582
    iput-object v4, v3, Landroid/support/v4/app/BackStackRecord;->s:Ljava/lang/CharSequence;

    .line 583
    .line 584
    iget-object v4, v2, Landroid/support/v4/app/BackStackState;->j:Ljava/util/ArrayList;

    .line 585
    .line 586
    iput-object v4, v3, Landroid/support/v4/app/BackStackRecord;->t:Ljava/util/ArrayList;

    .line 587
    .line 588
    iget-object v2, v2, Landroid/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    .line 589
    .line 590
    iput-object v2, v3, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v3, v5}, Landroid/support/v4/app/BackStackRecord;->c(I)V

    .line 593
    .line 594
    .line 595
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 596
    .line 597
    if-eqz v2, :cond_1b

    .line 598
    .line 599
    invoke-virtual {v3}, Landroid/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    new-instance v2, Landroid/support/v4/util/LogWriter;

    .line 603
    .line 604
    const-string/jumbo v4, "FragmentManager"

    .line 605
    .line 606
    .line 607
    invoke-direct {v2, v4}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v4, Ljava/io/PrintWriter;

    .line 611
    .line 612
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 613
    .line 614
    .line 615
    const-string/jumbo v2, "  "

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v2, v4, v1}, Landroid/support/v4/app/BackStackRecord;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 619
    .line 620
    .line 621
    :cond_1b
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget v2, v3, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 627
    .line 628
    if-ltz v2, :cond_22

    .line 629
    .line 630
    monitor-enter p0

    .line 631
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 632
    .line 633
    if-nez v4, :cond_1c

    .line 634
    .line 635
    new-instance v4, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :catchall_0
    move-exception p1

    .line 644
    goto :goto_e

    .line 645
    :cond_1c
    :goto_b
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-ge v2, v4, :cond_1e

    .line 652
    .line 653
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 654
    .line 655
    if-eqz v4, :cond_1d

    .line 656
    .line 657
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    :cond_1d
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_1e
    :goto_c
    if-ge v4, v2, :cond_20

    .line 667
    .line 668
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    .line 674
    .line 675
    if-nez v6, :cond_1f

    .line 676
    .line 677
    new-instance v6, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    .line 683
    .line 684
    :cond_1f
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    add-int/lit8 v4, v4, 0x1

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_20
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 697
    .line 698
    if-eqz v2, :cond_21

    .line 699
    .line 700
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    :cond_21
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :goto_d
    monitor-exit p0

    .line 709
    goto :goto_f

    .line 710
    :goto_e
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    throw p1

    .line 712
    :cond_22
    :goto_f
    add-int/lit8 p2, p2, 0x1

    .line 713
    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :cond_23
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 717
    .line 718
    :cond_24
    return-void
.end method

.method public final x()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->m()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v3, v1, [Landroid/support/v4/app/FragmentState;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    const-string/jumbo v7, " has cleared index: "

    .line 32
    .line 33
    .line 34
    const-string/jumbo v8, "Failure saving state: active "

    .line 35
    .line 36
    .line 37
    if-ge v5, v1, :cond_8

    .line 38
    .line 39
    iget-object v9, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 46
    .line 47
    if-eqz v9, :cond_7

    .line 48
    .line 49
    iget v6, v9, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 50
    .line 51
    if-ltz v6, :cond_6

    .line 52
    .line 53
    new-instance v6, Landroid/support/v4/app/FragmentState;

    .line 54
    .line 55
    invoke-direct {v6, v9}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    aput-object v6, v3, v5

    .line 59
    .line 60
    iget v7, v9, Landroid/support/v4/app/Fragment;->mState:I

    .line 61
    .line 62
    if-lez v7, :cond_3

    .line 63
    .line 64
    iget-object v7, v6, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v9}, Landroid/support/v4/app/FragmentManagerImpl;->y(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v6, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 73
    .line 74
    iget-object v8, v9, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    iget v8, v8, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 79
    .line 80
    if-ltz v8, :cond_2

    .line 81
    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    new-instance v7, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v7, v6, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 90
    .line 91
    :cond_1
    iget-object v7, v6, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string/jumbo v8, "android:target_state"

    .line 94
    .line 95
    .line 96
    iget-object v10, v9, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 97
    .line 98
    invoke-virtual {p0, v7, v8, v10}, Landroid/support/v4/app/FragmentManagerImpl;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 99
    .line 100
    .line 101
    iget v7, v9, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string/jumbo v10, "android:target_req_state"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v3, "Failure saving state: "

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, " has target not in fragment manager: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, v9, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->E(Ljava/lang/RuntimeException;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_3
    iget-object v7, v9, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 150
    .line 151
    iput-object v7, v6, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 152
    .line 153
    :cond_4
    :goto_1
    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    iget-object v6, v6, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    :cond_5
    const/4 v6, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v3, v9, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->E(Ljava/lang/RuntimeException;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    if-nez v6, :cond_9

    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_c

    .line 212
    .line 213
    new-array v1, v0, [I

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    :goto_3
    if-ge v5, v0, :cond_d

    .line 217
    .line 218
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 225
    .line 226
    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 227
    .line 228
    aput v6, v1, v5

    .line 229
    .line 230
    if-ltz v6, :cond_b

    .line 231
    .line 232
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 233
    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    aget v1, v1, v5

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->E(Ljava/lang/RuntimeException;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_c
    move-object v1, v2

    .line 284
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lez v0, :cond_f

    .line 293
    .line 294
    new-array v2, v0, [Landroid/support/v4/app/BackStackState;

    .line 295
    .line 296
    :goto_4
    if-ge v4, v0, :cond_f

    .line 297
    .line 298
    new-instance v5, Landroid/support/v4/app/BackStackState;

    .line 299
    .line 300
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Landroid/support/v4/app/BackStackRecord;

    .line 307
    .line 308
    invoke-direct {v5, v6}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/BackStackRecord;)V

    .line 309
    .line 310
    .line 311
    aput-object v5, v2, v4

    .line 312
    .line 313
    sget-boolean v5, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 314
    .line 315
    if-eqz v5, :cond_e

    .line 316
    .line 317
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_f
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    .line 330
    .line 331
    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 335
    .line 336
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 337
    .line 338
    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_10
    :goto_5
    return-object v2
.end method

.method public final y(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->u:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->u:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->u:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->u:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->u:Landroid/os/Bundle;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->z(Landroid/support/v4/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-string/jumbo v0, "android:view_state"

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    new-instance v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_5
    const-string/jumbo v0, "android:user_visible_hint"

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-object v1
.end method

.method public final z(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->v:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->v:Landroid/util/SparseArray;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->v:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->v:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->v:Landroid/util/SparseArray;

    .line 37
    .line 38
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->v:Landroid/util/SparseArray;

    .line 42
    .line 43
    :cond_2
    return-void
.end method
