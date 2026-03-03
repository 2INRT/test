.class public interface abstract Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_PARAMS_EVENT:Ljava/lang/String; = "extra_params_event"


# virtual methods
.method public abstract execute(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;I[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation
.end method

.method public abstract getDxFunctionName()Ljava/lang/String;
.end method
