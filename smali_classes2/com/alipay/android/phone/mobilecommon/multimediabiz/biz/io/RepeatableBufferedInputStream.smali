.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/RepeatableBufferedInputStream;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public flip()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 3
    .line 4
    return-void
.end method
