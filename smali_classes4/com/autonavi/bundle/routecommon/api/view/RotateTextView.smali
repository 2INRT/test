.class public Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;
.super Lcom/amap/bundle/utils/language/view/AmapLocaleTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$RotateType;,
        Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;
    }
.end annotation


# instance fields
.field private mRotateType:Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$RotateType;

.field private mUpdateText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/utils/language/view/AmapLocaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;)Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$RotateType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;->mRotateType:Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$RotateType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;->mUpdateText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$a;-><init>(Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public startAnimation(Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$RotateType;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;->mRotateType:Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$RotateType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView;->mUpdateText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v4, p2, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    div-float v5, p2, v0

    .line 20
    .line 21
    sget-object p2, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$RotateType;->ROTATE_UP:Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$RotateType;

    .line 22
    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    const/high16 p1, 0x42b40000    # 90.0f

    .line 26
    .line 27
    const/high16 v3, 0x42b40000    # 90.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 31
    .line 32
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 33
    .line 34
    :goto_0
    new-instance p1, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/routecommon/api/view/RotateTextView$b;-><init>(FFFFZ)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0xfa

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
