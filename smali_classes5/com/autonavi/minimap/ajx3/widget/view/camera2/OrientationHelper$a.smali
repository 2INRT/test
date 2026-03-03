.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->f:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->f:I

    .line 12
    .line 13
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->c:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$Callback;

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->j:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->d:Landroid/view/Display;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->f:I

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$Callback;->onDeviceOrientationChanged(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
