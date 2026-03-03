.class public Lcom/taobao/android/dxcommon/func/model/DXFuncModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private argc:I

.field private codeInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcommon/func/model/IDXFuncCodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private funcName:Ljava/lang/String;

.field private paramsIndex:[S

.field private paramsType:[S

.field private returnType:S


# direct methods
.method public constructor <init>(Ljava/lang/String;I[S[SSLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[S[SS",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcommon/func/model/IDXFuncCodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->funcName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->argc:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->paramsType:[S

    .line 9
    .line 10
    iput-object p4, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->paramsIndex:[S

    .line 11
    .line 12
    iput-short p5, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->returnType:S

    .line 13
    .line 14
    iput-object p6, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->codeInfoList:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getArgc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->argc:I

    .line 2
    .line 3
    return v0
.end method

.method public getCodeInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcommon/func/model/IDXFuncCodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->codeInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFuncName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->funcName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParamsIndex()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->paramsIndex:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getParamsType()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->paramsType:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/taobao/android/dxcommon/func/model/DXFuncModel;->returnType:S

    .line 2
    .line 3
    return v0
.end method
