.class public Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANVAS_BINDING_RENDER_ERROR:Ljava/lang/String; = "1"

.field public static final CANVAS_BRIDGE_RENDER_ERROR:Ljava/lang/String; = "2"

.field private static final CANVAS_RENDER_ERROR_EVENT_CODE:Ljava/lang/String; = "102099"

.field public static final FONT_USE_ERROR:Ljava/lang/String; = "4"

.field public static final IMAGE_LOAD_ERROR:Ljava/lang/String; = "3"

.field public static final INVALID_DIMENSION:Ljava/lang/String; = "invalid_dimension"


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

.method public static traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/alipay/mobile/tinycanvas/trace/error/RenderErrorEvent;->traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static traceErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string/jumbo v0, "102099"

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
