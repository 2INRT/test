.class public abstract Lcom/alipay/antgraphic/host/BaseTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/alipay/antgraphic/host/BaseTracer;->nCreateTrace(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/alipay/antgraphic/host/BaseTracer;->nativeHandle:J

    .line 9
    .line 10
    return-void
.end method

.method private static native nCreateTrace(Ljava/lang/Object;)J
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/antgraphic/host/BaseTracer;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract trace(Lcom/alipay/antgraphic/misc/CanvasDataTrack;)V
.end method

.method public traceFromNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "CanvasDataTrack"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/alipay/antgraphic/misc/CanvasDataTrack;->deserializeNative(Ljava/lang/String;)Lcom/alipay/antgraphic/misc/CanvasDataTrack;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/alipay/antgraphic/host/BaseTracer;->trace(Lcom/alipay/antgraphic/misc/CanvasDataTrack;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "null"

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v0, "traceFromNative:skip,traceType="

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, " not support"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/alipay/antgraphic/log/ALog;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
