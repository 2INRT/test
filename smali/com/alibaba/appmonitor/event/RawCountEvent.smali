.class public Lcom/alibaba/appmonitor/event/RawCountEvent;
.super Lcom/alibaba/appmonitor/event/Event;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/appmonitor/event/IRawEvent;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/appmonitor/event/Event;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/appmonitor/event/Event;->clean()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dumpToUTEvent()Lcom/alibaba/appmonitor/event/UTEvent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setValue(D)V
    .locals 0

    return-void
.end method
