.class Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/pbr/PBRGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchPair"
.end annotation


# instance fields
.field mActionMask:I

.field mCount:I

.field mMidPoint:Landroid/renderscript/Float2;

.field mPt0:Landroid/renderscript/Float2;

.field mPt1:Landroid/renderscript/Float2;

.field mSeparation:D

.field mX:I

.field mY:I

.field final synthetic this$0:Lcom/autonavi/jni/pbr/PBRGestureDetector;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/pbr/PBRGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->this$0:Lcom/autonavi/jni/pbr/PBRGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/renderscript/Float2;

    invoke-direct {p1}, Landroid/renderscript/Float2;-><init>()V

    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mMidPoint:Landroid/renderscript/Float2;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/jni/pbr/PBRGestureDetector;Landroid/view/MotionEvent;I)V
    .locals 5

    .line 3
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->this$0:Lcom/autonavi/jni/pbr/PBRGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/renderscript/Float2;

    invoke-direct {v0}, Landroid/renderscript/Float2;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mMidPoint:Landroid/renderscript/Float2;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/renderscript/Float2;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    int-to-float v4, p3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v4, v2

    invoke-direct {v0, v3, v4}, Landroid/renderscript/Float2;-><init>(FF)V

    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mPt0:Landroid/renderscript/Float2;

    .line 7
    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mPt1:Landroid/renderscript/Float2;

    .line 8
    iget v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mCount:I

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 10
    new-instance v0, Landroid/renderscript/Float2;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    int-to-float p3, p3

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr p3, v3

    invoke-direct {v0, v2, p3}, Landroid/renderscript/Float2;-><init>(FF)V

    iput-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mPt1:Landroid/renderscript/Float2;

    .line 11
    iget p3, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mCount:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mCount:I

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mPt0:Landroid/renderscript/Float2;

    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mPt1:Landroid/renderscript/Float2;

    invoke-static {p1, p3, v0}, Lcom/autonavi/jni/pbr/PBRGestureDetector;->access$000(Lcom/autonavi/jni/pbr/PBRGestureDetector;Landroid/renderscript/Float2;Landroid/renderscript/Float2;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mSeparation:D

    .line 13
    iget-object p3, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mMidPoint:Landroid/renderscript/Float2;

    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mPt0:Landroid/renderscript/Float2;

    iget v0, v0, Landroid/renderscript/Float2;->x:F

    iget-object v1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mPt1:Landroid/renderscript/Float2;

    iget v1, v1, Landroid/renderscript/Float2;->x:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/jni/pbr/PBRGestureDetector;->access$100(Lcom/autonavi/jni/pbr/PBRGestureDetector;FFF)F

    move-result v0

    iput v0, p3, Landroid/renderscript/Float2;->x:F

    .line 14
    iget-object p3, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mMidPoint:Landroid/renderscript/Float2;

    iget-object v0, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mPt0:Landroid/renderscript/Float2;

    iget v0, v0, Landroid/renderscript/Float2;->y:F

    iget-object v1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mPt1:Landroid/renderscript/Float2;

    iget v1, v1, Landroid/renderscript/Float2;->y:F

    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/jni/pbr/PBRGestureDetector;->access$100(Lcom/autonavi/jni/pbr/PBRGestureDetector;FFF)F

    move-result p1

    iput p1, p3, Landroid/renderscript/Float2;->y:F

    .line 15
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mMidPoint:Landroid/renderscript/Float2;

    iget p3, p1, Landroid/renderscript/Float2;->x:F

    float-to-int p3, p3

    iput p3, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mX:I

    .line 16
    iget p1, p1, Landroid/renderscript/Float2;->y:F

    float-to-int p1, p1

    iput p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mY:I

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iput p1, p0, Lcom/autonavi/jni/pbr/PBRGestureDetector$TouchPair;->mActionMask:I

    return-void
.end method
