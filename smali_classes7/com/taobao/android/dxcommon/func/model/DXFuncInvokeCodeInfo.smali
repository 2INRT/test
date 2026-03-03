.class public Lcom/taobao/android/dxcommon/func/model/DXFuncInvokeCodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcommon/func/model/IDXFuncCodeInfo;


# instance fields
.field private final exprIndex:I

.field private funcCodeType:B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncInvokeCodeInfo;->funcCodeType:B

    .line 6
    .line 7
    iput p1, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncInvokeCodeInfo;->exprIndex:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getExprIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncInvokeCodeInfo;->exprIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFuncCodeType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncInvokeCodeInfo;->funcCodeType:B

    .line 2
    .line 3
    return v0
.end method

.method public init(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dxcommon/DXConstantSectionLoader;)V
    .locals 0

    return-void
.end method
