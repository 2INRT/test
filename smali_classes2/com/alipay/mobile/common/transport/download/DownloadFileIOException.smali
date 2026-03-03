.class public Lcom/alipay/mobile/common/transport/download/DownloadFileIOException;
.super Lcom/alipay/mobile/common/transport/http/HttpException;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "\uff0c "

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1, p3, v1, p4}, Lw7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/alipay/mobile/common/transport/http/HttpException;->mCode:I

    .line 16
    .line 17
    invoke-static {p2, v1, p3, v1, p4}, Lw7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpException;->mMsg:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
