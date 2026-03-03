.class final synthetic Lcom/google/ar/core/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/am;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p2, p0, Lcom/google/ar/core/am;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lcom/google/ar/core/am;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    sget v0, Lcom/google/ar/core/ak;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ar/core/am;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ar/core/am;->b:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/ar/core/am;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
