.class public abstract Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;
.implements Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;
.implements Lcom/taobao/android/dxv4common/v4protocol/IDXV4Function;


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
.method public call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    new-array p2, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    aget-object v1, p4, v0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->toJava(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aput-object v1, p2, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p3, p0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    check-cast p3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;->getEvent()Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p3, p4, p2, p1}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;->evalWithEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p0, p2, p1}, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;->evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertObjectToVar(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    instance-of p2, p0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move-object p2, p0

    .line 50
    check-cast p2, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;

    .line 51
    .line 52
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;->getEvent()Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2, p4, p3, p1}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;->evalWithEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {p0, p3, p1}, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;->evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertObjectToVar(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public execute(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;I[Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;Ljava/util/Map;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v1, p2

    .line 4
    :goto_0
    if-ge v0, p3, :cond_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array v1, p3, [Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    aget-object v2, p4, v0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->toJava(Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const-string/jumbo p3, "extra_params_event"

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    instance-of p4, p3, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    move-object p2, p3

    .line 35
    check-cast p2, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 36
    .line 37
    :cond_2
    instance-of p3, p0, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    move-object p3, p0

    .line 42
    check-cast p3, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;

    .line 43
    .line 44
    invoke-virtual {p3, p2, v1, p1}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;->evalWithEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-interface {p0, v1, p1}, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;->evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-static {p1}, Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;->ofJavaObject(Ljava/lang/Object;)Lcom/taobao/android/dxv4common/model/variable/DXExpressionVar;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
