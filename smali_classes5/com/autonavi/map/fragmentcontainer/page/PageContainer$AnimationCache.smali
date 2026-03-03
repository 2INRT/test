.class Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/fragmentcontainer/page/PageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/view/animation/Animation;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/PageContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer$AnimationCache;-><init>()V

    return-void
.end method


# virtual methods
.method public cache(ILandroid/view/animation/Animation;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public load(I)Landroid/view/animation/Animation;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/animation/Animation;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
