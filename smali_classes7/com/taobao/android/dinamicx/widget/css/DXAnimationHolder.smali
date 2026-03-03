.class public Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animatorSets:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private currentAnimator:Landroid/animation/AnimatorSet;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private currentIndex:I

.field private started:Z

.field private stopped:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->currentIndex:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->animatorSets:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->playNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private playNext()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->stopped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->currentIndex:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->animatorSets:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->animatorSets:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->currentIndex:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->currentIndex:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->currentAnimator:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->started:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->animatorSets:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    new-instance v2, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder$1;-><init>(Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->playNext()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->stopped:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->started:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->currentAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
