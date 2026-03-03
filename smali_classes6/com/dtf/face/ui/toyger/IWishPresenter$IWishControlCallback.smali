.class public interface abstract Lcom/dtf/face/ui/toyger/IWishPresenter$IWishControlCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/ui/toyger/IWishPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWishControlCallback"
.end annotation


# virtual methods
.method public abstract getBizId()Ljava/lang/String;
.end method

.method public abstract getOSSConfig()Lcom/dtf/face/config/OSSConfig;
.end method

.method public abstract getVoiceConfig()Lcom/dtf/face/config/VoiceConfig;
.end method

.method public abstract getWishConfig()Lcom/dtf/face/config/WishConfig;
.end method

.method public abstract hasCaptureHighQualityImage()Z
.end method

.method public abstract onWishComplete()V
.end method

.method public abstract setCanHandleHighQualityImage(Z)V
.end method
