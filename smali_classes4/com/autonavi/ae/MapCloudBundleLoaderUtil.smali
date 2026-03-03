.class public Lcom/autonavi/ae/MapCloudBundleLoaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/ae/MapCloudBundleLoaderUtil$a;
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
.method public final cancel(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->cancel(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final download(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;)I
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/ae/MapCloudBundleLoaderUtil$a;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, v0, Lcom/autonavi/ae/MapCloudBundleLoaderUtil$a;->a:Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startScene(Ljava/lang/String;Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
