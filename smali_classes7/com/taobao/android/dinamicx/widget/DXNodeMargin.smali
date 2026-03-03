.class public Lcom/taobao/android/dinamicx/widget/DXNodeMargin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field marginBottom:I

.field marginLeft:I

.field marginRight:I

.field marginTop:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deepClone(Z)Lcom/taobao/android/dinamicx/widget/DXNodeMargin;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginLeft:I

    .line 10
    .line 11
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginLeft:I

    .line 12
    .line 13
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginTop:I

    .line 14
    .line 15
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginTop:I

    .line 16
    .line 17
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginRight:I

    .line 18
    .line 19
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginRight:I

    .line 20
    .line 21
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginBottom:I

    .line 22
    .line 23
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXNodeMargin;->marginBottom:I

    .line 24
    .line 25
    return-object p1
.end method
