.class public abstract Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract convertYuvToRGBA(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;)V
.end method

.method public abstract convertYuvToRGBA([BIILjava/nio/ByteBuffer;)V
.end method

.method public abstract convertYuvToRGBA([BIILjava/nio/ByteBuffer;IZLcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;)V
.end method

.method public abstract release()V
.end method
