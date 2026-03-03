.class public final Lcom/alipay/camera/base/CameraConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera/base/CameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/alipay/camera/base/CameraConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/camera/base/CameraConfig;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/alipay/camera/base/CameraConfig;-><init>(Lcom/alipay/camera/base/CameraConfig$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/camera/base/CameraConfig$Builder;->a:Lcom/alipay/camera/base/CameraConfig;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/alipay/camera/base/CameraConfig;->access$102(Lcom/alipay/camera/base/CameraConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/alipay/camera/base/CameraConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraConfig$Builder;->a:Lcom/alipay/camera/base/CameraConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCameraId(I)Lcom/alipay/camera/base/CameraConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraConfig$Builder;->a:Lcom/alipay/camera/base/CameraConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/camera/base/CameraConfig;->access$202(Lcom/alipay/camera/base/CameraConfig;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setManuPermissionCheck(Z)Lcom/alipay/camera/base/CameraConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraConfig$Builder;->a:Lcom/alipay/camera/base/CameraConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/camera/base/CameraConfig;->access$402(Lcom/alipay/camera/base/CameraConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRetryNum(I)Lcom/alipay/camera/base/CameraConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraConfig$Builder;->a:Lcom/alipay/camera/base/CameraConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/camera/base/CameraConfig;->access$302(Lcom/alipay/camera/base/CameraConfig;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
