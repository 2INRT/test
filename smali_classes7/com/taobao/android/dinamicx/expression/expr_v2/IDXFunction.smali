.class public interface abstract Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation
.end method

.method public abstract getDxFunctionName()Ljava/lang/String;
.end method
