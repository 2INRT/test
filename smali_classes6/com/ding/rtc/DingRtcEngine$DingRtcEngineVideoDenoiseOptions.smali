.class public Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoDenoiseOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DingRtcEngineVideoDenoiseOptions"
.end annotation


# instance fields
.field public mode:Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoDenoiseMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoDenoiseMode;->DingRtcEngineVideoDenoiseOff:Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoDenoiseMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoDenoiseOptions;->mode:Lcom/ding/rtc/DingRtcEngine$DingRtcEngineVideoDenoiseMode;

    .line 7
    .line 8
    return-void
.end method
