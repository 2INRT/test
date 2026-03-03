.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->b:I

    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->b:I

    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->b:I

    .line 19
    .line 20
    invoke-interface {p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;->onReadFinish(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;

    .line 24
    .line 25
    iget p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/ProgressInputStream;->b:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/InputProgressListener;->onReadProgress(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p1
.end method
