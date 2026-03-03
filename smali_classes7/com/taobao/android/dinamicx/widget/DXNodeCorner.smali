.class public Lcom/taobao/android/dinamicx/widget/DXNodeCorner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cornerRadius:I

.field cornerRadiusLeftBottom:I

.field cornerRadiusLeftTop:I

.field cornerRadiusRightBottom:I

.field cornerRadiusRightTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadius:I

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusLeftTop:I

    .line 8
    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusRightTop:I

    .line 10
    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusLeftBottom:I

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusRightBottom:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public deepClone(Z)Lcom/taobao/android/dinamicx/widget/DXNodeCorner;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadius:I

    .line 10
    .line 11
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadius:I

    .line 12
    .line 13
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusLeftTop:I

    .line 14
    .line 15
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusLeftTop:I

    .line 16
    .line 17
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusRightTop:I

    .line 18
    .line 19
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusRightTop:I

    .line 20
    .line 21
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusLeftBottom:I

    .line 22
    .line 23
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusLeftBottom:I

    .line 24
    .line 25
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusRightBottom:I

    .line 26
    .line 27
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeCorner;->cornerRadiusRightBottom:I

    .line 28
    .line 29
    return-object p1
.end method
