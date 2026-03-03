.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;->onCameraImageTaken([BLh81;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh81;

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;Landroid/graphics/Bitmap;Ljava/lang/String;Lh81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a$a;->d:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a$a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a$a;->c:Lh81;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a$a;->d:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a$a;->c:Lh81;

    .line 6
    .line 7
    iget-boolean v1, v1, Lh81;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a$a;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2$a$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/camera2/PhotographView4Camera2;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
