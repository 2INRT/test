.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


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
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$b;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 2
    .line 3
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->h:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v1, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->h:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->c:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$Callback;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper$Callback;->onDisplayOffsetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
