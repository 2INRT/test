.class public final synthetic Lcom/ding/rtc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ding/rtc/RtcEngineVideoCallbackObserver;

.field public final synthetic b:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;

.field public final synthetic c:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;


# direct methods
.method public synthetic constructor <init>(Lcom/ding/rtc/RtcEngineVideoCallbackObserver;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ding/rtc/a;->a:Lcom/ding/rtc/RtcEngineVideoCallbackObserver;

    iput-object p2, p0, Lcom/ding/rtc/a;->b:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;

    iput-object p3, p0, Lcom/ding/rtc/a;->c:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/a;->b:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;

    iget-object v1, p0, Lcom/ding/rtc/a;->c:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;

    iget-object v2, p0, Lcom/ding/rtc/a;->a:Lcom/ding/rtc/RtcEngineVideoCallbackObserver;

    invoke-static {v2, v0, v1}, Lcom/ding/rtc/RtcEngineVideoCallbackObserver;->c(Lcom/ding/rtc/RtcEngineVideoCallbackObserver;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSourceType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoSample;)V

    return-void
.end method
