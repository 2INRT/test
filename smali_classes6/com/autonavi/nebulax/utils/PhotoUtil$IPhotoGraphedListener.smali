.class public interface abstract Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/utils/PhotoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPhotoGraphedListener"
.end annotation


# virtual methods
.method public abstract onPhotoCaptureResult(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
.end method

.method public abstract onPhotoSelectedResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation
.end method
