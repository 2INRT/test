.class Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/ae/gmap/glinterface/IMapCloudBundleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapCloudBundleLoaderCallback"
.end annotation


# static fields
.field private static final STATUS_CANCELED:I = 0x3

.field private static final STATUS_FAILED:I = 0x2

.field private static final STATUS_SUCCESS:I = 0x1


# instance fields
.field private mEnginID:I

.field private mEngineReqID:I

.field private mTaskID:I

.field final synthetic this$1:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;


# direct methods
.method private constructor <init>(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->this$1:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->mEnginID:I

    .line 3
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->mTaskID:I

    .line 4
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->mEngineReqID:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;Lcom/autonavi/ae/gmap/AMapController$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;-><init>(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->mEnginID:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->mEngineReqID:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->mTaskID:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onCanceled(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->this$1:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/ae/gmap/AMapController;->access$2200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$3;-><init>(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->this$1:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/ae/gmap/AMapController;->access$2200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$2;-><init>(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->this$1:Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/autonavi/ae/gmap/AMapController;->access$2200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback$1;-><init>(Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/autonavi/ae/gmap/AMapController$ControllerMapCoreCallback;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setEnginID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->mEnginID:I

    .line 2
    .line 3
    return-void
.end method

.method public setEngineReqID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->mEngineReqID:I

    .line 2
    .line 3
    return-void
.end method

.method public setTaskID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/ae/gmap/AMapController$MapCloudBundleLoaderController$MapCloudBundleLoaderCallback;->mTaskID:I

    .line 2
    .line 3
    return-void
.end method
