.class public interface abstract Lcom/amap/bundle/ossservice/api/IGDOSSService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract cancelRequestWithId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cleanJunkFiles()V
.end method

.method public abstract downloadWithRequest(Lcom/amap/bundle/ossservice/api/request/GDOSSDownloadRequest;Lcom/amap/bundle/ossservice/api/callback/IGDOSSDownloadFileCallback;)Ljava/lang/String;
    .param p1    # Lcom/amap/bundle/ossservice/api/request/GDOSSDownloadRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/ossservice/api/callback/IGDOSSDownloadFileCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getOSSSDKVersion()Ljava/lang/String;
.end method

.method public abstract init(Lcom/amap/bundle/ossservice/api/context/GDOSSContext;)V
    .param p1    # Lcom/amap/bundle/ossservice/api/context/GDOSSContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract uploadWithRequest(Lcom/amap/bundle/ossservice/api/request/GDOSSUploadRequest;Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;)Ljava/lang/String;
    .param p1    # Lcom/amap/bundle/ossservice/api/request/GDOSSUploadRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
