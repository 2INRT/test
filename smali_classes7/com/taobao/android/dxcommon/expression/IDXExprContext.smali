.class public interface abstract Lcom/taobao/android/dxcommon/expression/IDXExprContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxcommon/IDXRuntimeContext;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;I[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation
.end method

.method public abstract getApiVersion()I
.end method

.method public abstract getConstantStringByIndex(I)Ljava/lang/String;
.end method

.method public abstract getDXRuntimeContext()Lcom/taobao/android/dxcommon/IDXRuntimeContext;
.end method

.method public abstract getExprBytesByIndex(I)[B
.end method

.method public abstract getExprEngine()Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;
.end method

.method public abstract getFuncContext()Lcom/taobao/android/dxcommon/func/IDXFuncContext;
.end method

.method public abstract getFuncModelById(I)Lcom/taobao/android/dxcommon/func/model/DXFuncModel;
.end method

.method public abstract invokeFunc(Lcom/taobao/android/dxcommon/func/model/DXFuncModel;[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxcommon/func/IDXFuncContext;)Ljava/lang/Object;
.end method

.method public abstract loadFuncLocalVariableValue(I)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
.end method

.method public abstract storeFuncLocalVariableValue(ILcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
.end method
