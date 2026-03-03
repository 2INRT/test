.class public Lcom/alipay/mobile/tinycanvas/trace/error/InitFailedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CANVAS_INIT_FAILED_ERROR_CODE:Ljava/lang/String; = "102098"

.field public static final CREATE_BINDING_CANVAS_CONTEXT_FAILED:Ljava/lang/String; = "4"

.field public static final CREATE_BINDING_CANVAS_FALED:Ljava/lang/String; = "1"

.field public static final CREATE_BINDING_OFFSCREEN_CANVAS_FAILED:Ljava/lang/String; = "2"

.field public static final CREATE_BRIDGE_CANVAS_CONTEXT_FAILED:Ljava/lang/String; = "3"

.field public static final INIT_CANVAS_ENV_FAILED:Ljava/lang/String; = "init_event_failed"


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

.method public static traceInitFailedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/alipay/mobile/tinycanvas/trace/error/InitFailedEvent;->traceInitFailedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static traceInitFailedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string/jumbo v0, "102098"

    .line 3
    const-string/jumbo v1, "tinyapp-monitor"

    .line 4
    const/4 v2, 0x2

    const-string/jumbo v3, "appId"

    .line 5
    invoke-static {v2, v0, v1, v3, p0}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 6
    move-result-object p0

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 7
    const-string/jumbo p1, "reason"

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 8
    const-string/jumbo p1, "content"

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void
.end method
