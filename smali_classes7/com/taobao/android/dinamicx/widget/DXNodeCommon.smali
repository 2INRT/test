.class public Lcom/taobao/android/dinamicx/widget/DXNodeCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field alpha:F

.field backGroundColor:I

.field backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

.field childGravity:I

.field layoutGravity:I

.field visibility:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->visibility:I

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->layoutGravity:I

    .line 8
    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->childGravity:I

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->alpha:F

    .line 14
    .line 15
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->backGroundColor:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public deepClone()Lcom/taobao/android/dinamicx/widget/DXNodeCommon;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->visibility:I

    .line 7
    .line 8
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->visibility:I

    .line 9
    .line 10
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->layoutGravity:I

    .line 11
    .line 12
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->layoutGravity:I

    .line 13
    .line 14
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->childGravity:I

    .line 15
    .line 16
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->childGravity:I

    .line 17
    .line 18
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->alpha:F

    .line 19
    .line 20
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->alpha:F

    .line 21
    .line 22
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->backGroundColor:I

    .line 23
    .line 24
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->backGroundColor:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeCommon;->backgroundGradient:Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;

    .line 29
    .line 30
    return-object v0
.end method
