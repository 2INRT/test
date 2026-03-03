.class public Lcom/taobao/android/dxcommon/func/model/DXFuncReturnConstCodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcommon/func/model/IDXFuncCodeInfo;


# instance fields
.field private final funcCodeType:B

.field private returnType:B

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput-byte v0, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncReturnConstCodeInfo;->funcCodeType:B

    .line 6
    .line 7
    iput-byte p1, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncReturnConstCodeInfo;->returnType:B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getFuncCodeType()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncReturnConstCodeInfo;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;Lcom/taobao/android/dxcommon/DXConstantSectionLoader;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncReturnConstCodeInfo;->returnType:B

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, Lcom/taobao/android/dxcommon/func/DXFuncUtil;->readConstValueFromBinary(Lcom/taobao/android/dxcommon/DXConstantSectionLoader;Lcom/taobao/android/dinamicx/template/loader/binary/DXCodeReader;B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncReturnConstCodeInfo;->value:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
