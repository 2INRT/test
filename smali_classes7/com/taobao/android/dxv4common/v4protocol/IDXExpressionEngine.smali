.class public interface abstract Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine$EngineResult;
    }
.end annotation


# virtual methods
.method public abstract addCustomerFunction(Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;)V
.end method

.method public abstract callFunction(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;I[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation
.end method

.method public abstract run(Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dxv4common/v4protocol/IDXVariableProvider;Ljava/util/Map;)Lcom/taobao/android/dxv4common/v4protocol/IDXExpressionEngine$EngineResult;
.end method
