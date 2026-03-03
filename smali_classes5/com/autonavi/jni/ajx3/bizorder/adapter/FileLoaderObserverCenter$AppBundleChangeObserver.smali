.class Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter$AppBundleChangeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBundleChangeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppBundleChangeObserver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/autonavi/jni/ajx3/bizorder/adapter/FileLoaderObserverCenter$AppBundleChangeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyToVersion(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "amap_apply_completed"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string/jumbo p1, "amap_bizupdate_broadcast"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "amap_download_completed"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string/jumbo p1, "amap_bizupdate_broadcast"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRbToVersion(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "amap_rb_completed"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string/jumbo p1, "amap_bizupdate_broadcast"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
