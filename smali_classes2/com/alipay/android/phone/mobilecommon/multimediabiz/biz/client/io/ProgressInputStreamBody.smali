.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;
.source "SourceFile"


# instance fields
.field private a:J

.field protected transferedChangedListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;->transferedChangedListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    .line 3
    iput-wide p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;JLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    return-void
.end method


# virtual methods
.method public createProgressOutputStream(Ljava/io/OutputStream;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;->transferedChangedListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setContentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressInputStreamBody;->createProgressOutputStream(Ljava/io/OutputStream;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/http/apache/entity/mine/content/InputStreamBody;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
