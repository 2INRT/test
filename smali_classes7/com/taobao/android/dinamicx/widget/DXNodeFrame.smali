.class public Lcom/taobao/android/dinamicx/widget/DXNodeFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bottom:I

.field left:I

.field measuredHeight:I

.field measuredWidth:I

.field oldHeightMeasureSpec:I

.field oldWidthMeasureSpec:I

.field right:I

.field top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->oldWidthMeasureSpec:I

    .line 7
    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->oldHeightMeasureSpec:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public deepClone()Lcom/taobao/android/dinamicx/widget/DXNodeFrame;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->bottom:I

    .line 7
    .line 8
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->bottom:I

    .line 9
    .line 10
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->left:I

    .line 11
    .line 12
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->left:I

    .line 13
    .line 14
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->top:I

    .line 15
    .line 16
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->top:I

    .line 17
    .line 18
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->right:I

    .line 19
    .line 20
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->right:I

    .line 21
    .line 22
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->measuredHeight:I

    .line 23
    .line 24
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->measuredHeight:I

    .line 25
    .line 26
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->measuredWidth:I

    .line 27
    .line 28
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->measuredWidth:I

    .line 29
    .line 30
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->oldHeightMeasureSpec:I

    .line 31
    .line 32
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->oldHeightMeasureSpec:I

    .line 33
    .line 34
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->oldWidthMeasureSpec:I

    .line 35
    .line 36
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeFrame;->oldWidthMeasureSpec:I

    .line 37
    .line 38
    return-object v0
.end method
