.class public final Lcom/autonavi/inter/impl/MEDIA_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.autonavi.bundle.imagepreview.impl.ImagePreviewExporter",
        "com.autonavi.bundle.codec.VideoRecorderServiceImpl",
        "com.autonavi.bundle.photoUpload.impl.PhotoUploadExporter"
    }
    inters = {
        "com.autonavi.bundle.imagepreview.api.IImagePreviewService",
        "com.amap.media.codec.IVideoRecorderService",
        "com.autonavi.map.search.photoupload.api.IPhotoUploadService"
    }
    module = "media"
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/bundle/imagepreview/api/IImagePreviewService;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/imagepreview/impl/ImagePreviewExporter;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/amap/media/codec/IVideoRecorderService;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/bundle/photoUpload/impl/PhotoUploadExporter;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
