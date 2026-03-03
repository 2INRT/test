.class Lcom/taobao/android/dxcommon/func/DXFuncVM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcommon/expression/IDXExprContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dxcommon/func/DXFuncVM;->buildIdxExprContext(Lcom/taobao/android/dxcommon/func/IDXFuncContext;)Lcom/taobao/android/dxcommon/expression/IDXExprContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dxcommon/func/DXFuncVM;

.field final synthetic val$funcContext:Lcom/taobao/android/dxcommon/func/IDXFuncContext;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcommon/func/DXFuncVM;Lcom/taobao/android/dxcommon/func/IDXFuncContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->this$0:Lcom/taobao/android/dxcommon/func/DXFuncVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->val$funcContext:Lcom/taobao/android/dxcommon/func/IDXFuncContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxcommon/IDXRuntimeContext;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;I[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->val$funcContext:Lcom/taobao/android/dxcommon/func/IDXFuncContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/taobao/android/dxcommon/func/IDXFuncContext;->getApiVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->getFunction()Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    invoke-interface/range {v2 .. v7}, Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;->execute(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;I[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 27
    .line 28
    const-string/jumbo p2, "execute func \u5931\u8d25"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getApiVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->val$funcContext:Lcom/taobao/android/dxcommon/func/IDXFuncContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/taobao/android/dxcommon/func/IDXFuncContext;->getApiVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConstantStringByIndex(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->val$funcContext:Lcom/taobao/android/dxcommon/func/IDXFuncContext;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/android/dxcommon/func/IDXFuncContext;->getConstantStringByIndex(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDXRuntimeContext()Lcom/taobao/android/dxcommon/IDXRuntimeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->val$funcContext:Lcom/taobao/android/dxcommon/func/IDXFuncContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/taobao/android/dxcommon/func/IDXFuncContext;->getIDXRuntimeContext()Lcom/taobao/android/dxcommon/IDXRuntimeContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExprBytesByIndex(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->val$funcContext:Lcom/taobao/android/dxcommon/func/IDXFuncContext;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/android/dxcommon/func/IDXFuncContext;->getExprBytesByIndex(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getExprEngine()Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->this$0:Lcom/taobao/android/dxcommon/func/DXFuncVM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dxcommon/func/DXFuncVM;->exprEngine:Lcom/taobao/android/dxcommon/expression/DXNanoExprEngine;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFuncContext()Lcom/taobao/android/dxcommon/func/IDXFuncContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->val$funcContext:Lcom/taobao/android/dxcommon/func/IDXFuncContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFuncModelById(I)Lcom/taobao/android/dxcommon/func/model/DXFuncModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->val$funcContext:Lcom/taobao/android/dxcommon/func/IDXFuncContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/taobao/android/dxcommon/func/IDXFuncContext;->getApiVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->getDXRuntimeContext()Lcom/taobao/android/dxcommon/IDXRuntimeContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getFuncModelById(I)Lcom/taobao/android/dxcommon/func/model/DXFuncModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 22
    .line 23
    const-string/jumbo v1, "\u627e\u4e0d\u5230\u5bf9\u5e94\u7684 inner \u65b9\u6cd5 "

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public invokeFunc(Lcom/taobao/android/dxcommon/func/model/DXFuncModel;[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxcommon/func/IDXFuncContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/taobao/android/dxcommon/func/IDXFuncContext;->getApiVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->getDXRuntimeContext()Lcom/taobao/android/dxcommon/IDXRuntimeContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getFuncEngine()Lcom/taobao/android/dxcommon/func/DXFuncEngine;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dxcommon/func/DXFuncEngine;->invokeFunc(Lcom/taobao/android/dxcommon/func/model/DXFuncModel;[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Lcom/taobao/android/dxcommon/func/IDXFuncContext;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 28
    .line 29
    const-string/jumbo p2, "invokeFunc \u5931\u8d25"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public loadFuncLocalVariableValue(I)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->this$0:Lcom/taobao/android/dxcommon/func/DXFuncVM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dxcommon/func/DXFuncVM;->access$000(Lcom/taobao/android/dxcommon/func/DXFuncVM;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/taobao/android/dxcommon/expression/DXExprException;

    .line 17
    .line 18
    const-string/jumbo v1, "\u83b7\u53d6\u4e0d\u5230\u5bf9\u5e94\u7684\u53d8\u91cf "

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/taobao/android/dxcommon/expression/DXExprException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public storeFuncLocalVariableValue(ILcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->this$0:Lcom/taobao/android/dxcommon/func/DXFuncVM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dxcommon/func/DXFuncVM;->access$000(Lcom/taobao/android/dxcommon/func/DXFuncVM;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->this$0:Lcom/taobao/android/dxcommon/func/DXFuncVM;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/taobao/android/dxcommon/func/DXFuncVM;->access$000(Lcom/taobao/android/dxcommon/func/DXFuncVM;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dxcommon/func/DXFuncVM$1;->this$0:Lcom/taobao/android/dxcommon/func/DXFuncVM;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/taobao/android/dxcommon/func/DXFuncVM;->access$000(Lcom/taobao/android/dxcommon/func/DXFuncVM;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p2
.end method
