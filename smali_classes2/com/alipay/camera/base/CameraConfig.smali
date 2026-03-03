.class public final Lcom/alipay/camera/base/CameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera/base/CameraConfig$Builder;
    }
.end annotation


# static fields
.field private static c:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/camera/base/CameraConfig;->d:I

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/camera/base/CameraConfig;->a:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/alipay/camera/base/CameraConfig;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/camera/base/CameraConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera/base/CameraConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/alipay/camera/base/CameraConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/base/CameraConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/alipay/camera/base/CameraConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera/base/CameraConfig;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/alipay/camera/base/CameraConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera/base/CameraConfig;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/alipay/camera/base/CameraConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/base/CameraConfig;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static setForceUseLegacy(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/camera/base/CameraConfig;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/base/CameraConfig;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getFromTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/base/CameraConfig;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public isCheckManuPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera/base/CameraConfig;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpenLegacy()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/camera/base/CameraConfig;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CameraConfig{mFromTag=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/camera/base/CameraConfig;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', mCameraId="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/camera/base/CameraConfig;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", retryNum="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/camera/base/CameraConfig;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", checkManuPermission="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/alipay/camera/base/CameraConfig;->e:Z

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
