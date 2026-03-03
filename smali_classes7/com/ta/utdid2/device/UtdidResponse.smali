.class public Lcom/ta/utdid2/device/UtdidResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static response(Lcom/ta/audid/upload/HttpResponse;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/ta/audid/upload/HttpResponse;->data:[B

    .line 5
    .line 6
    const-string/jumbo v3, "UTF-8"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/ta/audid/upload/HttpResponse;->signature:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/ta/audid/upload/HttpResponse;->checkSignature(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/ta/utdid2/device/BizResponse;->parseResult(Ljava/lang/String;)Lcom/ta/utdid2/device/BizResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Lcom/ta/utdid2/device/BizResponse;->code:I

    .line 38
    .line 39
    invoke-static {p0}, Lcom/ta/utdid2/device/BizResponse;->isSuccess(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    return v0
.end method
