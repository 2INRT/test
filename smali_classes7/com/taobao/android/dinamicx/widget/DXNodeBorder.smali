.class public Lcom/taobao/android/dinamicx/widget/DXNodeBorder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field borderColor:I

.field borderType:I

.field borderWidth:I

.field dashGap:I

.field dashWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderWidth:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderColor:I

    .line 9
    .line 10
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderType:I

    .line 11
    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->dashWidth:I

    .line 13
    .line 14
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->dashGap:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public deepClone(Z)Lcom/taobao/android/dinamicx/widget/DXNodeBorder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderWidth:I

    .line 10
    .line 11
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderWidth:I

    .line 12
    .line 13
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderColor:I

    .line 14
    .line 15
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderColor:I

    .line 16
    .line 17
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderType:I

    .line 18
    .line 19
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->borderType:I

    .line 20
    .line 21
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->dashWidth:I

    .line 22
    .line 23
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->dashWidth:I

    .line 24
    .line 25
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->dashGap:I

    .line 26
    .line 27
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeBorder;->dashGap:I

    .line 28
    .line 29
    return-object p1
.end method
