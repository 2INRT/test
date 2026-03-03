.class public Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT:I


# instance fields
.field rotationX:F

.field rotationY:F

.field rotationZ:F

.field scaleX:F

.field scaleY:F

.field translateX:F

.field translateY:F


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
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->translateX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->translateY:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->scaleX:F

    .line 12
    .line 13
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->scaleY:F

    .line 14
    .line 15
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationX:F

    .line 16
    .line 17
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationY:F

    .line 18
    .line 19
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationZ:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public deepClone()Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->translateX:F

    .line 7
    .line 8
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->translateX:F

    .line 9
    .line 10
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->translateY:F

    .line 11
    .line 12
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->translateY:F

    .line 13
    .line 14
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->scaleX:F

    .line 15
    .line 16
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->scaleX:F

    .line 17
    .line 18
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->scaleY:F

    .line 19
    .line 20
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->scaleY:F

    .line 21
    .line 22
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationX:F

    .line 23
    .line 24
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationX:F

    .line 25
    .line 26
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationY:F

    .line 27
    .line 28
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationY:F

    .line 29
    .line 30
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationZ:F

    .line 31
    .line 32
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/DXNodeAnimation;->rotationZ:F

    .line 33
    .line 34
    return-object v0
.end method
