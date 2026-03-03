.class public Lcom/autonavi/bundle/amaphome/vui/VoiceOperationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;


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
.method public final moveMapView(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationServiceImpl;->a:Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->moveMapView(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setVoiceOperationServiceDelegate(Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationServiceImpl;->a:Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 2
    .line 3
    return-void
.end method

.method public final voiceCloseTraffic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationServiceImpl;->a:Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceCloseTraffic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final voiceMixMaxZoom()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationServiceImpl;->a:Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceMixMaxZoom()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    return-object v0
.end method

.method public final voiceOpenTraffic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationServiceImpl;->a:Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceOpenTraffic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final voiceZoomInDiffMainMap(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationServiceImpl;->a:Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceZoomInDiffMainMap(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/16 p1, 0x2724

    .line 11
    .line 12
    return p1
.end method

.method public final voiceZoomInMainMap()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationServiceImpl;->a:Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceZoomInMainMap()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x2724

    .line 11
    .line 12
    return v0
.end method

.method public final voiceZoomOutDiffMainMap(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationServiceImpl;->a:Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceZoomOutDiffMainMap(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/16 p1, 0x2724

    .line 11
    .line 12
    return p1
.end method

.method public final voiceZoomOutMainMap()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationServiceImpl;->a:Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->voiceZoomOutMainMap()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x2724

    .line 11
    .line 12
    return v0
.end method
