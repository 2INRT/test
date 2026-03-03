.class public Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera/base/CameraStateTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraOperation"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->a:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->d:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCallingThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraEvent()Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->d:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "^timeStamp="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->a:J

    .line 10
    .line 11
    const-string/jumbo v3, "^owner="

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, Lgt;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "^callingThreadName="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "^event="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->d:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
