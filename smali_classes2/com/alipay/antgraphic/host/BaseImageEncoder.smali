.class public abstract Lcom/alipay/antgraphic/host/BaseImageEncoder;
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
    invoke-static {p0}, Lcom/alipay/antgraphic/host/BaseImageEncoder;->nCreateEncoder(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/alipay/antgraphic/host/BaseImageEncoder;->nativeHandle:J

    .line 9
    .line 10
    return-void
.end method

.method private static native nCreateEncoder(Ljava/lang/Object;)J
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/antgraphic/host/BaseImageEncoder;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract imagePixelsToBase64([BIILjava/lang/String;F)Ljava/lang/String;
.end method

.method public pixelsToBase64FromNative([BIILjava/lang/String;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/antgraphic/host/BaseImageEncoder;->imagePixelsToBase64([BIILjava/lang/String;F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
