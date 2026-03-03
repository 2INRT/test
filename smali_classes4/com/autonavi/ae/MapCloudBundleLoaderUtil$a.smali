.class public final Lcom/autonavi/ae/MapCloudBundleLoaderUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/MapCloudBundleLoaderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/MapCloudBundleLoaderUtil$a;->a:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;->onCanceled(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/autonavi/ae/MapCloudBundleLoaderUtil$a;->a:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/MapCloudBundleLoaderUtil$a;->a:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;->onFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/autonavi/ae/MapCloudBundleLoaderUtil$a;->a:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/MapCloudBundleLoaderUtil$a;->a:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/autonavi/ae/MapCloudBundleLoaderUtil$a;->a:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
