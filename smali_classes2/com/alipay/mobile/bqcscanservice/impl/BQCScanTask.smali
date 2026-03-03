.class public abstract Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected mCamera:Landroid/hardware/Camera;

.field protected mData:[B

.field protected mPreviewFormat:I

.field protected mPreviewPoint:Landroid/graphics/Point;

.field protected mPreviewSize:Landroid/hardware/Camera$Size;

.field protected planes:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

.field protected strideWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mData:[B

    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mCamera:Landroid/hardware/Camera;

    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public setData([BLandroid/graphics/Point;II)V
    .locals 0

    .line 5
    iput p3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->strideWidth:I

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mData:[B

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewPoint:Landroid/graphics/Point;

    .line 8
    iput p4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewFormat:I

    return-void
.end method

.method public setData([BLandroid/hardware/Camera;Landroid/hardware/Camera$Size;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mData:[B

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mCamera:Landroid/hardware/Camera;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 4
    iput p4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewFormat:I

    return-void
.end method

.method public setData([Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;Landroid/graphics/Point;I)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->planes:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewPoint:Landroid/graphics/Point;

    .line 11
    iput p3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewFormat:I

    return-void
.end method
