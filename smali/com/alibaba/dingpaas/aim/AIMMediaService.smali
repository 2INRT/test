.class public abstract Lcom/alibaba/dingpaas/aim/AIMMediaService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingpaas/aim/AIMMediaService$CppProxy;
    }
.end annotation


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
.method public abstract cancelFileTask(Ljava/lang/String;)V
.end method

.method public abstract downloadFile(Lcom/alibaba/dingpaas/aim/AIMDownloadFileParam;Lcom/alibaba/dingpaas/aim/AIMDownloadFileListener;)V
.end method

.method public abstract getUrlConstantPart(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract transferMediaIdToAuthImageUrl(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;)Ljava/lang/String;
.end method

.method public abstract transferMediaIdToAuthImageUrlBizType(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract transferMediaIdToAuthThumbnailUrlWithFileType(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;)Ljava/lang/String;
.end method

.method public abstract transferMediaIdToAuthUrl(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;)Ljava/lang/String;
.end method

.method public abstract transferMediaIdToAuthUrlBizType(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaAuthInfo;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract transferMediaIdToImageDimensions(Ljava/lang/String;)Lcom/alibaba/dingpaas/aim/AIMImageDimensions;
.end method

.method public abstract transferMediaIdToImageUrl(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;)Ljava/lang/String;
.end method

.method public abstract transferMediaIdToImageUrlWithBizType(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMImageSizeType;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract transferMediaIdToThumbnailUrlWithFileType(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMediaThumbnailFileType;)Ljava/lang/String;
.end method

.method public abstract transferMediaIdToUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract transferMediaIdToUrlWithBizType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract uploadFile(Lcom/alibaba/dingpaas/aim/AIMUploadFileParam;Lcom/alibaba/dingpaas/aim/AIMUploadFileListener;)V
.end method
