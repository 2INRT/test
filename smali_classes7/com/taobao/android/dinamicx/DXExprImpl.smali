.class public Lcom/taobao/android/dinamicx/DXExprImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/expression/expr_v2/DXJSMethodProxy;
.implements Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprDxMethodProxy;
.implements Lcom/taobao/android/dinamicx/expression/expr_v2/DXBuiltinProvider;


# static fields
.field public static final CALL_DATA_PARSER:I = 0x1

.field public static final CALL_EVENT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DXScriptImpl"


# instance fields
.field private dxFunctionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;",
            ">;"
        }
    .end annotation
.end field

.field private idxjsEngine:Lcom/taobao/android/dinamicx/script/IDXJSEngine;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/taobao/android/dinamicx/script/IDXJSEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;",
            ">;",
            "Lcom/taobao/android/dinamicx/script/IDXJSEngine;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->dxFunctionMap:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->idxjsEngine:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    .line 7
    .line 8
    return-void
.end method

.method private findRootRuntimeContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->get__StorageType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXExprImpl;->findRootRuntimeContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;JII[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 6

    const/4 v0, 0x0

    .line 1
    const-string/jumbo v1, "\u627e\u4e0d\u5230"

    const-string/jumbo v2, "DX_SCRIPT_ERROR"

    const-string/jumbo v3, "DX_SCRIPT"

    const/4 v4, 0x0

    .line 2
    if-nez p5, :cond_4

    invoke-virtual {p1, p3, p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEventHandlerWithId(J)Lcom/taobao/android/dinamicx/IDXEventHandler;

    move-result-object p5

    .line 3
    if-nez p5, :cond_0

    const-string/jumbo p2, "\u4e8b\u4ef6: "

    .line 4
    invoke-static {p3, p4, p2, v1}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x1e467

    .line 5
    invoke-static {p1, v3, v2, p3, p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v4

    :cond_0
    if-ltz p6, :cond_1

    .line 6
    if-eqz p7, :cond_1

    array-length p3, p7

    .line 7
    if-ne p3, p6, :cond_1

    new-array p3, p6, [Ljava/lang/Object;

    .line 8
    :goto_0
    if-ge v0, p6, :cond_2

    aget-object p4, p7, v0

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getValue()Ljava/lang/Object;

    move-result-object p4

    aput-object p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p3, v4

    .line 9
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->isPrepareBind()Z

    move-result p4

    .line 10
    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-interface {p5, p3, p1}, Lcom/taobao/android/dinamicx/IDXEventHandler;->prepareBindEventWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 11
    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-interface {p5, p2, p3, p1}, Lcom/taobao/android/dinamicx/IDXEventHandler;->handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    :goto_1
    return-object v4

    :cond_4
    const/4 v5, 0x1

    .line 12
    if-ne p5, v5, :cond_8

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getParserMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;

    .line 13
    if-nez p5, :cond_5

    const-string/jumbo p2, "\u8868\u8fbe\u5f0f: "

    .line 14
    invoke-static {p3, p4, p2, v1}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x1e468

    .line 15
    invoke-static {p1, v3, v2, p3, p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v4

    .line 16
    :cond_5
    if-ltz p6, :cond_6

    new-array v4, p6, [Ljava/lang/Object;

    .line 17
    :goto_2
    if-ge v0, p6, :cond_6

    aget-object p3, p7, v0

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->getValue()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v4, v0

    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_2

    :cond_6
    instance-of p3, p5, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;

    .line 19
    if-eqz p3, :cond_7

    check-cast p5, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;

    invoke-virtual {p5, p2, v4, p1}, Lcom/taobao/android/dinamicx/expression/ExepressionEvaluation/DXDataParserDxEventProp;->evalWithEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-interface {p5, v4, p1}, Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;->evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    :goto_3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->convertObjectToVar(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 22
    move-result-object p1

    return-object p1

    :cond_8
    const-string/jumbo p2, "\u8c03\u7528\u4e3a\u4e0d\u8ba4\u8bc6\u7684type\uff1a  "

    .line 23
    invoke-static {p5, p2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x1e465

    .line 24
    invoke-static {p1, v3, v2, p3, p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v4
.end method

.method public call(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/expression/event/DXEvent;Ljava/lang/String;Ljava/lang/String;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->idxjsEngine:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    const-string/jumbo v1, "DinamicX"

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo p1, "call js \u5931\u8d25 idxjsEngine == null"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->isPrepareBind()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 42
    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo p1, "call js \u5931\u8d25 runtimeContext == null"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 44
    move-result-object p2

    if-nez p2, :cond_3

    const-string/jumbo p1, "call js \u5931\u8d25 runtimeContext widgetNode == null"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/DXExprImpl;->findRootRuntimeContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 46
    move-result-object p2

    if-nez p2, :cond_4

    const-string/jumbo p1, "call js \u5931\u8d25 rootRuntimeContext == null"

    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getInstanceId()I

    .line 48
    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 49
    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo p1, "call js \u5931\u8d25 runtimeContext.getDxTemplateItem() == null"

    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXJSCacheManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->getCache(Ljava/lang/String;)[B

    move-result-object v0

    .line 52
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isChildWidgetNode()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;

    .line 54
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    goto :goto_0

    .line 55
    :cond_6
    new-instance v0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;

    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p1, v1}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    :goto_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->run()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e3b\u7ebf\u7a0b\u52a0\u8f7d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " \u7684js\u6587\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->print(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->getJsBytes()[B

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXJSCacheManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->getJsBytes()[B

    .line 59
    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->putCache(Ljava/lang/String;[B)V

    :cond_7
    move-object v0, v1

    :cond_8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->idxjsEngine:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    .line 60
    invoke-interface {v1, p1, v0}, Lcom/taobao/android/dinamicx/script/IDXJSEngine;->decode(Lcom/taobao/android/dinamicx/DXRuntimeContext;[B)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setInstanceId(I)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f00\u59cb\u8c03\u7528js\u7684\u51fd\u6570  module: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  method:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->idxjsEngine:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getInstanceId()I

    move-result v2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/taobao/android/dinamicx/script/IDXJSEngine;->run(ILcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Ljava/lang/String;I[Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;)V

    return-void
.end method

.method public getFunction(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->dxFunctionMap:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->dxFunctionMap:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofFunction(Lcom/taobao/android/dinamicx/expression/expr_v2/IDXFunction;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXExprImpl;->idxjsEngine:Lcom/taobao/android/dinamicx/script/IDXJSEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
