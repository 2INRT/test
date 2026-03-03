.class public Lcom/taobao/android/dxcommon/expression/DXExprStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static MAX_SIZE:I = 0x200


# instance fields
.field elementData:[Ljava/lang/Object;

.field private maxSize:I

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dxcommon/expression/DXExprStack;->MAX_SIZE:I

    invoke-direct {p0, v0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/android/dxcommon/expression/DXExprStack;->size:I

    .line 4
    iput p1, p0, Lcom/taobao/android/dxcommon/expression/DXExprStack;->maxSize:I

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/taobao/android/dxcommon/expression/DXExprStack;->elementData:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcommon/expression/DXExprStack;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/android/dxcommon/expression/DXExprStack;->elementData:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/EmptyStackException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcommon/expression/DXExprStack;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dxcommon/expression/DXExprStack;->elementData:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lcom/taobao/android/dxcommon/expression/DXExprStack;->size:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/taobao/android/dxcommon/expression/DXExprStack;->size:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    return-object v0
.end method

.method public push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcommon/expression/DXExprStack;->size:I

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dxcommon/expression/DXExprStack;->maxSize:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dxcommon/expression/DXExprStack;->elementData:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/android/dxcommon/expression/DXExprStack;->size:I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string/jumbo v0, "DXExprStack stack overflow "

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcommon/expression/DXExprStack;->size:I

    .line 2
    .line 3
    return v0
.end method
