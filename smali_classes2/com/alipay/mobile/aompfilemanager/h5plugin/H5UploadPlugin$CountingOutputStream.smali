.class Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$CountingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountingOutputStream"
.end annotation


# instance fields
.field private final listener:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressListener;

.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

.field private transferred:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;Ljava/io/OutputStream;Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$CountingOutputStream;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$CountingOutputStream;->listener:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressListener;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$CountingOutputStream;->transferred:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-wide v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$CountingOutputStream;->transferred:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$CountingOutputStream;->transferred:J

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$CountingOutputStream;->listener:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressListener;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressListener;->transferred(J)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-wide p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$CountingOutputStream;->transferred:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$CountingOutputStream;->transferred:J

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$CountingOutputStream;->listener:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressListener;

    invoke-interface {p3, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$ProgressListener;->transferred(J)V

    return-void
.end method
