.class Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient$1;
.super Ljava/util/zip/GZIPOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient$1;->this$0:Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljava/util/zip/GZIPOutputStream;->def:Ljava/util/zip/Deflater;

    .line 7
    .line 8
    const/16 p2, 0x9

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
