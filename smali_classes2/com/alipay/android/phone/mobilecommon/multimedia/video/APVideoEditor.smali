.class public abstract Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cutVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;)V
.end method

.method public abstract getVideoInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;
.end method

.method public abstract getVideoThumbnail(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;)V
.end method

.method public abstract release()V
.end method

.method public abstract setVideoThumbnalListener(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;)V
.end method
