.class public final Lcom/alipay/ma/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/ma/b$a;
    }
.end annotation


# static fields
.field protected static volatile a:Lcom/alipay/ma/b$a;


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    return-void
.end method

.method public static a(DD)V
    .locals 1

    .line 13
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/ma/b$a;->recordBigPixelsImageScan(DD)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0, p1}, Lcom/alipay/ma/b$a;->reportUnusualScanCase(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;J)V
    .locals 1

    .line 49
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/ma/b$a;->reportSoLoadResult(ILjava/lang/String;J)V

    return-void

    .line 51
    :cond_0
    new-instance p1, Lcom/alipay/ma/b$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/alipay/ma/b$2;-><init>(IJ)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Lcom/alipay/ma/b$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0}, Lcom/alipay/ma/b$a;->recordRecognizedPerformance(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;ZLjava/lang/String;JZ)V
    .locals 8

    .line 9
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/alipay/ma/b$a;->recordScanSuccess(Ljava/lang/Object;ZLjava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0}, Lcom/alipay/ma/b$a;->recordRsBinarizeException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/ma/b$a;->recordScanDecodeTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/ma/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/ma/b$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 9

    .line 19
    const-string/jumbo v0, "MaBuryRecord"

    if-nez p0, :cond_0

    .line 20
    const-string/jumbo p0, "MaScanEngine decodeInfo == null"

    invoke-static {v0, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    :cond_0
    const-string/jumbo v1, "DecodeStep_find_selectedBestPatterns"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x3

    const/16 v3, 0x30

    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    instance-of v6, v1, [B

    .line 23
    if-nez v6, :cond_1

    .line 24
    goto :goto_1

    :cond_1
    check-cast v1, [B

    array-length v6, v1

    .line 25
    if-nez v6, :cond_2

    const/4 v1, -0x1

    const-string/jumbo v6, "selectedPattern is null"

    .line 26
    :goto_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    array-length v6, v1

    if-ne v6, v4, :cond_3

    aget-byte v1, v1, v5

    .line 27
    if-ne v1, v3, :cond_3

    const-string/jumbo v6, "no selectedPatterns"

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 28
    const/4 v1, -0x3

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, -0x2

    const-string/jumbo v6, "sdk error"

    .line 29
    goto :goto_0

    :goto_2
    if-eqz v7, :cond_9

    const-string/jumbo v7, "DecodeStep_find_DetectorResult"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    if-eqz v7, :cond_8

    .line 31
    instance-of v8, v7, [B

    .line 32
    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    check-cast v7, [B

    .line 33
    array-length v8, v7

    if-nez v8, :cond_6

    .line 34
    const/4 v1, 0x2

    const-string/jumbo v6, "findDetectorResult is null"

    :goto_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    array-length v8, v7

    if-ne v8, v4, :cond_7

    .line 35
    aget-byte v7, v7, v5

    if-ne v7, v3, :cond_7

    .line 36
    const/4 v1, 0x3

    const-string/jumbo v6, "not to findDetectorResult"

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    .line 37
    goto :goto_5

    :cond_8
    :goto_4
    const-string/jumbo v6, "findDetectorResult error"

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v7, :cond_d

    .line 38
    const-string/jumbo v7, "DecodeStep_decode_solomonReadFailed"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_c

    instance-of v7, p0, [B

    .line 41
    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    check-cast p0, [B

    .line 42
    array-length v7, p0

    if-nez v7, :cond_b

    const/4 v1, 0x5

    const-string/jumbo v6, "solomonRead is null"

    .line 43
    goto :goto_7

    :cond_b
    array-length v7, p0

    if-ne v7, v4, :cond_d

    .line 44
    aget-byte p0, p0, v5

    if-ne p0, v3, :cond_d

    .line 45
    const/4 v1, 0x6

    const-string/jumbo v6, "not to solomonRead"

    goto :goto_7

    .line 46
    :cond_c
    :goto_6
    const/4 v1, 0x4

    const-string/jumbo v6, "solomonRead error"

    :cond_d
    :goto_7
    sget-object p0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    .line 47
    if-eqz p0, :cond_e

    if-le v1, v2, :cond_e

    sget-object p0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    .line 48
    int-to-long v2, v1

    invoke-interface {p0, v2, v3, v6}, Lcom/alipay/ma/b$a;->reportEightSecondsNotRecognize(JLjava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/alipay/ma/c;->a()Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MaScanEngine resultCode: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " resultMsg: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0, p1}, Lcom/alipay/ma/b$a;->recordLazyRecorgnized(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0}, Lcom/alipay/ma/b$a;->recordRsExceptionLimitation()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    invoke-interface {v0, p0}, Lcom/alipay/ma/b$a;->recordTwoCodeHasBlackList(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/alipay/ma/b$a;->recodeDecodeFailedMaInfo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/ma/b;->a:Lcom/alipay/ma/b$a;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/alipay/ma/b$a;->reportNativeInterfaceResult(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
