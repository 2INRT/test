.class public Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;


# static fields
.field public static nbNetDownloadCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;


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

.method public static final getDefault()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;->nbNetDownloadCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;->nbNetDownloadCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallbackAdapter;->nbNetDownloadCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public onCancled(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    .locals 0

    return-void
.end method

.method public onDownloadError(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    .locals 0

    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    .locals 0

    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;IJJLjava/io/File;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onDownloadStart(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V
    .locals 0

    return-void
.end method
