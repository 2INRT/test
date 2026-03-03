.class public Lcom/autonavi/bundle/anet/api/filedownload/FileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
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

.method public static getInstance()Lcom/autonavi/bundle/anet/api/filedownload/IFileDownloader;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->getInstance()Lcom/autonavi/wing/BundleServiceManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/wing/BundleServiceManagerWrapper;->serviceManager()Lcom/autonavi/wing/IBundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/autonavi/bundle/anet/api/filedownload/IFileDownloader;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/wing/IBundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/bundle/anet/api/filedownload/IFileDownloader;

    .line 16
    .line 17
    return-object v0
.end method
