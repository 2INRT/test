.class public interface abstract Lcom/amap/bundle/audio/api/IVoiceSqureService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;
    }
.end annotation


# virtual methods
.method public abstract checkCurrentVoiceUpdate()V
.end method

.method public abstract decScheduleDownloadNotAutosetvoiceFlag()I
.end method

.method public abstract downloadAndSetVoiceIP(Ljava/lang/String;)V
.end method

.method public abstract downloadVoiceIP(Ljava/lang/String;)V
.end method

.method public abstract getUsingVoice()Lrj6;
.end method

.method public abstract getUsingVoice(Z)Lrj6;
.end method

.method public abstract getVoice(Lcom/amap/bundle/audio/api/model/VoiceSearchType;Ljava/lang/Object;)Lrj6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVoiceEngineInitState()I
.end method

.method public abstract getVoiceIPSkins(I)Ljava/lang/String;
.end method

.method public abstract getVoiceIPSkins(II)Ljava/lang/String;
.end method

.method public abstract getVoiceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrj6;",
            ">;"
        }
    .end annotation
.end method

.method public abstract incScheduleDownloadNotAutosetvoiceFlag()I
.end method

.method public abstract initVoiceSquare()V
.end method

.method public abstract initVoiceSquare(Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;)V
    .param p1    # Lcom/amap/bundle/audio/api/IVoiceSqureService$IServiceInit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isDefaultVoiceFileExist()Z
.end method

.method public abstract isDynamicPlayStyle()Z
.end method

.method public abstract registerVoiceIPChangedListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
.end method

.method public abstract registerVoiceIPDownloadProgressListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
.end method

.method public abstract registerVoiceIPDownloadStatusListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
.end method

.method public abstract release()V
.end method

.method public abstract requestVoiceResourceInfo(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUsingVoiceBySubName(Ljava/lang/String;)Z
.end method

.method public abstract unregisterVoiceIPChangedListener(Ljava/lang/String;)V
.end method

.method public abstract unregisterVoiceIPDownloadProgressListener(Ljava/lang/String;)V
.end method

.method public abstract unregisterVoiceIPDownloadStatusListener(Ljava/lang/String;)V
.end method
