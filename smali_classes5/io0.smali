.class public final Lio0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$Callback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio0;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeviceOrientationChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio0;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->t:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 4
    .line 5
    iget p2, p2, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->h:I

    .line 6
    .line 7
    rsub-int p2, p2, 0x168

    .line 8
    .line 9
    rem-int/lit16 p2, p2, 0x168

    .line 10
    .line 11
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->s:Lez;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lez;->d(I)V

    .line 17
    .line 18
    .line 19
    iput p2, p1, Lez;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public final onDisplayOffsetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio0;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
