.class Lcom/amap/jni/ar/camera/CameraConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/jni/ar/camera/CameraConfigManager;->updateCameraConfig(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amap/jni/ar/camera/CameraConfigInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/jni/ar/camera/CameraConfigManager;


# direct methods
.method public constructor <init>(Lcom/amap/jni/ar/camera/CameraConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/camera/CameraConfigManager$1;->this$0:Lcom/amap/jni/ar/camera/CameraConfigManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/amap/jni/ar/camera/CameraConfigInfo;Lcom/amap/jni/ar/camera/CameraConfigInfo;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p1, Lcom/amap/jni/ar/camera/CameraConfigInfo;->height:I

    iget v2, p2, Lcom/amap/jni/ar/camera/CameraConfigInfo;->height:I

    if-eq v1, v2, :cond_1

    sub-int/2addr v2, v1

    return v2

    .line 3
    :cond_1
    iget p1, p1, Lcom/amap/jni/ar/camera/CameraConfigInfo;->width:I

    iget p2, p2, Lcom/amap/jni/ar/camera/CameraConfigInfo;->width:I

    if-eq p1, p2, :cond_2

    sub-int/2addr p2, p1

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/jni/ar/camera/CameraConfigInfo;

    check-cast p2, Lcom/amap/jni/ar/camera/CameraConfigInfo;

    invoke-virtual {p0, p1, p2}, Lcom/amap/jni/ar/camera/CameraConfigManager$1;->compare(Lcom/amap/jni/ar/camera/CameraConfigInfo;Lcom/amap/jni/ar/camera/CameraConfigInfo;)I

    move-result p1

    return p1
.end method
