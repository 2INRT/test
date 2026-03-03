.class public final Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->startBreath()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView$a;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView$a;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->access$002(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;F)F

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->access$100(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v1, 0x3f266666    # 0.65f

    .line 27
    .line 28
    .line 29
    mul-float p1, p1, v1

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v1, p1

    .line 34
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->access$100(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
