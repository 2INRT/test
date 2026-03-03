.class public abstract Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private shipNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShipNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;->shipNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract isOnCanvasThread()Z
.end method

.method public abstract post(Ljava/lang/Runnable;)V
.end method

.method public setShipNativeHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/antgraphic/thread/BaseCanvasThreadWrap;->shipNativeHandle:J

    .line 2
    .line 3
    return-void
.end method
