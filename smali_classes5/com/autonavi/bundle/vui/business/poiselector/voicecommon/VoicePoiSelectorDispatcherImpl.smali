.class public Lcom/autonavi/bundle/vui/business/poiselector/voicecommon/VoicePoiSelectorDispatcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoicePoiSelectorDispatcher;


# instance fields
.field public a:Lcom/amap/bundle/voiceservice/listener/IPoiSelectorControlListener;


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
.method public final cancel(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "cancel"
    .end annotation

    .line 1
    const-string/jumbo v0, "Debug"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "cancel"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/vui/business/poiselector/voicecommon/VoicePoiSelectorDispatcherImpl;->a:Lcom/amap/bundle/voiceservice/listener/IPoiSelectorControlListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/voiceservice/listener/IPoiSelectorControlListener;->cancel(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lp01;->y(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final selectPoi(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "selectPoi"
    .end annotation

    .line 1
    const-string/jumbo v0, "Debug"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "selectPoi"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/vui/business/poiselector/voicecommon/VoicePoiSelectorDispatcherImpl;->a:Lcom/amap/bundle/voiceservice/listener/IPoiSelectorControlListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/voiceservice/listener/IPoiSelectorControlListener;->selectPoi(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lp01;->y(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final setPoiSelectorApiControlListener(Lcom/amap/bundle/voiceservice/listener/IPoiSelectorControlListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/business/poiselector/voicecommon/VoicePoiSelectorDispatcherImpl;->a:Lcom/amap/bundle/voiceservice/listener/IPoiSelectorControlListener;

    .line 2
    .line 3
    return-void
.end method
