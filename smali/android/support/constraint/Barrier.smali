.class public Landroid/support/constraint/Barrier;
.super Landroid/support/constraint/ConstraintHelper;
.source "SourceFile"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final START:I = 0x5

.field public static final TOP:I = 0x2


# instance fields
.field private mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

.field private mIndicatedType:I

.field private mResolvedType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public allowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/Barrier;->mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/constraint/solver/widgets/Barrier;->m0:Z

    .line 4
    .line 5
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/constraint/solver/widgets/Barrier;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/Barrier;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/constraint/Barrier;->mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/support/constraint/R$styleable;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x6

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Landroid/support/constraint/Barrier;->setType(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v4, 0x5

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Landroid/support/constraint/Barrier;->mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput-boolean v3, v4, Landroid/support/constraint/solver/widgets/Barrier;->m0:Z

    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Landroid/support/constraint/Barrier;->mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

    .line 62
    .line 63
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->mHelperWidget:Landroid/support/constraint/solver/widgets/Helper;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->validateParams()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/constraint/Barrier;->mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroid/support/constraint/solver/widgets/Barrier;->m0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    .line 2
    .line 3
    iput p1, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iput v3, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    iput v0, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Landroid/support/constraint/Barrier;->mIndicatedType:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    iput v0, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    iput v3, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/Barrier;->mBarrier:Landroid/support/constraint/solver/widgets/Barrier;

    .line 47
    .line 48
    iget v0, p0, Landroid/support/constraint/Barrier;->mResolvedType:I

    .line 49
    .line 50
    iput v0, p1, Landroid/support/constraint/solver/widgets/Barrier;->k0:I

    .line 51
    .line 52
    return-void
.end method
