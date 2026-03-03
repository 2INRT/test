.class public Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;


# instance fields
.field private functionName:Ljava/lang/String;

.field private functionObject:Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;->functionName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;->functionObject:Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;->functionObject:Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;->functionName:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunctionObject;->call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/builtin/FunctionProxy;->functionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
