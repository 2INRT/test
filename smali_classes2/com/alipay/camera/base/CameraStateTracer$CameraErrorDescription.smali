.class public Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera/base/CameraStateTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraErrorDescription"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$ErrorType;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alipay/camera/base/CameraStateTracer$ErrorType;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->a:J

    .line 9
    iput-object p3, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->c:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->d:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->a:J

    iput-wide v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->a:J

    .line 3
    iget-object v0, p1, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->d:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    iput-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->d:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCameraStateErrorType()Lcom/alipay/camera/base/CameraStateTracer$ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->d:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHistoryCameraStateErrorType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->a:J

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
    iget-wide v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->a:J

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
    iget-object v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "^errorMsg="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "^errorType="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->d:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

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
    const-string/jumbo v1, "^historyOps="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
