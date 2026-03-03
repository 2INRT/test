.class public interface abstract Lcom/autonavi/bundle/anet/api/filedownload/IFileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract downLoad(Lcom/autonavi/bundle/anet/api/filedownload/IDownloadRequest;Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallback;)V
.end method

.method public abstract newDownloadRequest(Ljava/lang/String;)Lcom/autonavi/bundle/anet/api/filedownload/IDownloadRequest;
.end method
