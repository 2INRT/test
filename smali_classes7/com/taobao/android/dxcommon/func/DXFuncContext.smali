.class public Lcom/taobao/android/dxcommon/func/DXFuncContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcommon/func/IDXFuncContext;


# instance fields
.field apiVersion:I

.field constantStringArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field exprGroupArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field runtimeContext:Lcom/taobao/android/dxcommon/IDXRuntimeContext;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;ILcom/taobao/android/dxcommon/IDXRuntimeContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/taobao/android/dxcommon/IDXRuntimeContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxcommon/func/DXFuncContext;->exprGroupArray:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dxcommon/func/DXFuncContext;->constantStringArray:Landroid/util/SparseArray;

    .line 7
    .line 8
    iput p3, p0, Lcom/taobao/android/dxcommon/func/DXFuncContext;->apiVersion:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/taobao/android/dxcommon/func/DXFuncContext;->runtimeContext:Lcom/taobao/android/dxcommon/IDXRuntimeContext;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getApiVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncContext;->apiVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getConstantStringByIndex(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncContext;->constantStringArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getExprBytesByIndex(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncContext;->exprGroupArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    return-object p1
.end method

.method public getIDXRuntimeContext()Lcom/taobao/android/dxcommon/IDXRuntimeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncContext;->runtimeContext:Lcom/taobao/android/dxcommon/IDXRuntimeContext;

    .line 2
    .line 3
    return-object v0
.end method
