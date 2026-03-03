.class public Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanCodeState"


# instance fields
.field private a:Z

.field private volatile b:Z

.field private c:I

.field protected mCodeSize:J

.field protected mFrameGap:J

.field protected mFrameNumRound:I

.field protected mFrameRecognized:I

.field protected mPreviewSize:J

.field protected mRecognizeCpu:J

.field protected mRecognizeSpent:J

.field protected mToRecognizeSpent:J

.field protected mTorchState:Z

.field protected mUseSurface:Z

.field protected mZoom:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->c:I

    .line 5
    .line 6
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public accumulateFrameGap(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameNumRound:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameNumRound:I

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameGap:J

    .line 14
    .line 15
    add-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameGap:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public accumulateFrameRecognize(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameRecognized:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameRecognized:I

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeSpent:J

    .line 14
    .line 15
    add-long/2addr v0, p3

    .line 16
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeSpent:J

    .line 17
    .line 18
    iget-wide p3, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeCpu:J

    .line 19
    .line 20
    add-long/2addr p3, p5

    .line 21
    iput-wide p3, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeCpu:J

    .line 22
    .line 23
    iget-wide p3, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mToRecognizeSpent:J

    .line 24
    .line 25
    add-long/2addr p3, p1

    .line 26
    iput-wide p3, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mToRecognizeSpent:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public dumpValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCameraApi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getCodeSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mCodeSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameGap()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameGap:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameNumRound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameNumRound:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameRecognized()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameRecognized:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreviewSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mPreviewSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecognizeCpu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeCpu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecognizeSpent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeSpent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToRecognizeSpent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mToRecognizeSpent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mZoom:I

    .line 2
    .line 3
    return v0
.end method

.method public isTorchState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mTorchState:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseSurface()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mUseSurface:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCameraClosed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public setCameraOpened()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mZoom:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mTorchState:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mCodeSize:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mPreviewSize:J

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->b:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameNumRound:I

    .line 21
    .line 22
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameRecognized:I

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeSpent:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mRecognizeCpu:J

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mFrameGap:J

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mToRecognizeSpent:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mUseSurface:Z

    .line 33
    .line 34
    return-void
.end method

.method public setCodeSize(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mCodeSize:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewSize(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mPreviewSize:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTorchState(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mTorchState:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setUseSurface(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mUseSurface:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->mZoom:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
