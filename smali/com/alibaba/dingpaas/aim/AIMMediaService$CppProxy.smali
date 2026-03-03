.class final Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;
.super Lcom/alibaba/dingpaas/aim/AIMMediaService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/dingpaas/aim/AIMMediaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/dingpaas/aim/AIMMediaService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string/jumbo p2, "nativeRef is zero"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private native cancelFileTaskNative(JLjava/lang/String;)V
.end method

.method private native downloadFileNative(JLcom/alibaba/dingpaas/aim/AIMDownloadFileParam;Lcom/alibaba/dingpaas/aim/AIMDownloadFileListener;)V
.end method

.method private native getUrlConstantPartNative(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native transferMediaIdToAuthImageUrlBizTypeNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native transferMediaIdToAuthImageUrlNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;)Ljava/lang/String;
.end method

.method private native transferMediaIdToAuthThumbnailUrlWithFileTypeNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;)Ljava/lang/String;
.end method

.method private native transferMediaIdToAuthUrlBizTypeNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native transferMediaIdToAuthUrlNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;)Ljava/lang/String;
.end method

.method private native transferMediaIdToImageDimensionsNative(JLjava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMImageDimensions;
.end method

.method private native transferMediaIdToImageUrlNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;)Ljava/lang/String;
.end method

.method private native transferMediaIdToImageUrlWithBizTypeNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native transferMediaIdToThumbnailUrlWithFileTypeNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;)Ljava/lang/String;
.end method

.method private native transferMediaIdToUrlNative(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native transferMediaIdToUrlWithBizTypeNative(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native uploadFileNative(JLcom/alibaba/dingpaas/aim/AIMUploadFileParam;Lcom/alibaba/dingpaas/aim/AIMUploadFileListener;)V
.end method


# virtual methods
.method public cancelFileTask(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->cancelFileTaskNative(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public djinniPrivateDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public downloadFile(Lcom/alibaba/dingpaas/aim/AIMDownloadFileParam;Lcom/alibaba/dingpaas/aim/AIMDownloadFileListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->downloadFileNative(JLcom/alibaba/dingpaas/aim/AIMDownloadFileParam;Lcom/alibaba/dingpaas/aim/AIMDownloadFileListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->djinniPrivateDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getUrlConstantPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->getUrlConstantPartNative(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public transferMediaIdToAuthImageUrl(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->transferMediaIdToAuthImageUrlNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public transferMediaIdToAuthImageUrlBizType(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->transferMediaIdToAuthImageUrlBizTypeNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public transferMediaIdToAuthThumbnailUrlWithFileType(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->transferMediaIdToAuthThumbnailUrlWithFileTypeNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public transferMediaIdToAuthUrl(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->transferMediaIdToAuthUrlNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public transferMediaIdToAuthUrlBizType(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->transferMediaIdToAuthUrlBizTypeNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public transferMediaIdToImageDimensions(Ljava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMImageDimensions;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->transferMediaIdToImageDimensionsNative(JLjava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMImageDimensions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public transferMediaIdToImageUrl(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->transferMediaIdToImageUrlNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public transferMediaIdToImageUrlWithBizType(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->transferMediaIdToImageUrlWithBizTypeNative(JLjava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public transferMediaIdToThumbnailUrlWithFileType(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->transferMediaIdToThumbnailUrlWithFileTypeNative(JLjava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public transferMediaIdToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->transferMediaIdToUrlNative(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public transferMediaIdToUrlWithBizType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->transferMediaIdToUrlWithBizTypeNative(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public uploadFile(Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;Lcom/alibaba/dingpaas/aim/AIMUploadFileListener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;->uploadFileNative(JLcom/alibaba/dingpaas/aim/AIMUploadFileParam;Lcom/alibaba/dingpaas/aim/AIMUploadFileListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
