.class public interface abstract Lcom/dtf/toyger/base/face/ToygerFaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfaceverify/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfaceverify/r<",
        "Lcom/dtf/toyger/base/face/ToygerFaceState;",
        "Lcom/dtf/toyger/base/face/ToygerFaceAttr;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract synthetic onAlignDepthPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method public abstract synthetic onAsyncUpload(I[B[BZ)V
.end method

.method public abstract synthetic onComplete(I[B[BZ)Z
.end method

.method public abstract synthetic onEncodeFaceInfo(Ljava/util/List;Lcom/dtf/face/network/APICallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic onEncodeLoading()V
.end method

.method public abstract synthetic onEncryptUploadInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic onEvent(ILjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract synthetic onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/dtf/toyger/base/ToygerAttr;)Z
.end method

.method public abstract synthetic onNativeDataUpdate(ILjava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic onStateUpdated(Lfaceverify/s;Lcom/dtf/toyger/base/ToygerAttr;Ljava/util/Map;)Z
.end method
