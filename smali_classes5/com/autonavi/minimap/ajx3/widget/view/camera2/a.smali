.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$Callback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeviceOrientationChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->h:I

    .line 4
    .line 5
    iput p2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->i:I

    .line 6
    .line 7
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->v:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 8
    .line 9
    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->h:I

    .line 10
    .line 11
    rsub-int p1, p1, 0x168

    .line 12
    .line 13
    rem-int/lit16 p1, p1, 0x168

    .line 14
    .line 15
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->i:I

    .line 16
    .line 17
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->u:Lez;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lez;->d(I)V

    .line 23
    .line 24
    .line 25
    iput p1, p2, Lez;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final onDisplayOffsetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
