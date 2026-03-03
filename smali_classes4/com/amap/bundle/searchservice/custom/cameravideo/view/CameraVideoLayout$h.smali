.class public final Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$h;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$h;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$1202(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;I)I

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$1302(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;I)I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$1400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$1500(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$1600(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$1702(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$h;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$1200(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$1300(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$1800(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
