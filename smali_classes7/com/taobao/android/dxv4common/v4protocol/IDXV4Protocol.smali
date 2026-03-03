.class public Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dxLogicEngineClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXLogicEngine;",
            ">;"
        }
    .end annotation
.end field

.field idxBinaryLoader:Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;

.field idxExpressionEngine:Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine;

.field idxNodeParser:Lcom/taobao/android/dxv4common/v4protocol/IDXNodeParser;

.field idxVariableProvider:Lcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;


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
.method public getDxLogicEngineClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXLogicEngine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;->dxLogicEngineClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdxBinaryLoader()Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader<",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;->idxBinaryLoader:Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdxExpressionEngine()Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;->idxExpressionEngine:Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdxNodeParser()Lcom/taobao/android/dxv4common/v4protocol/IDXNodeParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;->idxNodeParser:Lcom/taobao/android/dxv4common/v4protocol/IDXNodeParser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdxVariableProvider()Lcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;->idxVariableProvider:Lcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDxLogicEngineClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXLogicEngine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;->dxLogicEngineClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public setIdxBinaryLoader(Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader<",
            "Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;->idxBinaryLoader:Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setIdxExpressionEngine(Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;->idxExpressionEngine:Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine;

    .line 2
    .line 3
    return-void
.end method

.method public setIdxNodeParser(Lcom/taobao/android/dxv4common/v4protocol/IDXNodeParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;->idxNodeParser:Lcom/taobao/android/dxv4common/v4protocol/IDXNodeParser;

    .line 2
    .line 3
    return-void
.end method

.method public setIdxVariableProvider(Lcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Protocol;->idxVariableProvider:Lcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;

    .line 2
    .line 3
    return-void
.end method
