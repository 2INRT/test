.class public abstract Lcom/taobao/android/dinamicx/DXAbsEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/IDXEventHandler;
.implements Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;


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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprFunctionError;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-ltz p3, :cond_2

    .line 3
    .line 4
    new-array v0, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    aget-object v2, p4, v1

    .line 10
    .line 11
    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->toJava(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;->getEvent()Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;->getEvent()Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->isPrepareBind()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lcom/taobao/android/dinamicx/IDXEventHandler;->prepareBindEventWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;->getEvent()Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p0, p3, v0, p1}, Lcom/taobao/android/dinamicx/IDXEventHandler;->handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertObjectToVar(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;->getEvent()Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;->getEvent()Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->isPrepareBind()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p0, p2, p1}, Lcom/taobao/android/dinamicx/IDXEventHandler;->prepareBindEventWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXFunctionParams;->getEvent()Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p0, p3, p2, p1}, Lcom/taobao/android/dinamicx/IDXEventHandler;->handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofNull()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public getDxFunctionName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
.end method

.method public prepareBindEventWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    return-void
.end method
