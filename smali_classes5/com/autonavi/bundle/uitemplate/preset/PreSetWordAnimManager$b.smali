.class public final Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/AnimationSet;

.field public final b:Landroid/view/animation/AnimationSet;

.field public final synthetic c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;->c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;

    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;->a:Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager$b;->b:Landroid/view/animation/AnimationSet;

    .line 20
    .line 21
    const-wide/16 v3, 0x12c

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 30
    .line 31
    iget v5, p1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->b:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v1, v6, v6, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 46
    .line 47
    iget p1, p1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordAnimManager;->b:I

    .line 48
    .line 49
    neg-int p1, p1

    .line 50
    int-to-float p1, p1

    .line 51
    invoke-direct {v8, v6, v6, v6, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 55
    .line 56
    invoke-direct {p1, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
