.class public Lcom/alipay/mobile/tinycanvas/trace/perform/PerformanceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Attr_FIRST_DRAW_CALL_BINDING:Ljava/lang/String; = "Attr_FIRST_DRAW_CALL_BINDING"

.field public static final Attr_FIRST_DRAW_CALL_BRIDGE:Ljava/lang/String; = "Attr_FIRST_DRAW_CALL_BRIDGE"

.field public static final Attr_NB_RENDER_READY:Ljava/lang/String; = "Attr_NB_RENDER_READY"

.field public static final ENGINE_TYPE:Ljava/lang/String; = "WEB"

.field private static final PERF_FIRST_DRAW_CALL_COST_EVENT_CODE:Ljava/lang/String; = "101219"


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

.method private static event(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/track/Event;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/tinycanvas/trace/perform/PerformanceEvent;->getTargetNode(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/alipay/mobile/tinycanvas/trace/perform/PerformanceEvent;->getTargetNode(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static getTargetNode(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineStack;->getInstance()Lcom/alibaba/ariver/engine/api/EngineStack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "WEB"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/ariver/engine/api/EngineStack;->getByInstanceId(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineStack;->getInstance()Lcom/alibaba/ariver/engine/api/EngineStack;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/engine/api/EngineStack;->getTopProxy(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string/jumbo p0, "trace get engineProxy is null"

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static stub(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/alipay/mobile/tinycanvas/trace/perform/PerformanceEvent;->event(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static traceFirstDrawCallCost(Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "101219"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "tinyapp-monitor"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/alipay/mobile/tinycanvas/config/CanvasConfigService;->getCanvasBackendConfig(Ljava/lang/String;)Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "appId"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo p0, "canvasId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p0, "time"

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p0, "surfaceTime"

    .line 49
    .line 50
    .line 51
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p0, "type"

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p0, "backend"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/alipay/mobile/tinycanvas/util/TinyCanvasConstant$CanvasBackendType;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p0, "valid"

    .line 79
    .line 80
    .line 81
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo p1, "PerformanceEvent.traceFirstDrawCallCost "

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo p1, " "

    .line 107
    .line 108
    .line 109
    invoke-static {p5, p6, p1, p1, p0}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/alipay/mobile/tinycanvas/util/TinyLogUtils;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
