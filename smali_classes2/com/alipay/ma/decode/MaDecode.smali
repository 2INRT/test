.class public Lcom/alipay/ma/decode/MaDecode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAMERA2_UPLOAD_IMAGE:Ljava/lang/String; = "camera2_upload_image"

.field public static final DIAGNOSE_SCAN_FOCUS:Ljava/lang/String; = "diagnose_scan_focus"

.field public static final FRAME_READ_INFO_BINARIZE_ID:Ljava/lang/String; = "BINARIZE_ID"

.field public static final FRAME_READ_INFO_FRAME_ID:Ljava/lang/String; = "FRAME_ID"

.field public static final FRAME_READ_INFO_READ_STEPS:Ljava/lang/String; = "READ_STEPS"

.field public static final IMAGE_INFO_BLOCK_MAX_STDDEV:Ljava/lang/String; = "imageInfoBlockMaxStdDev"

.field public static final IMAGE_INFO_ENTROPY:Ljava/lang/String; = "imageInfoEntropy"

.field public static final IMAGE_INFO_GLOBAL_STDDEV:Ljava/lang/String; = "imageInfoGlobalStdDev"

.field public static final KEY_SCANNOTHINGDURATION:Ljava/lang/String; = "scanNothingDuration"

.field public static final QR_PARTITION_SOURCE_TRADITION:I = 0x0

.field public static final QR_PARTITION_SOURCE_XNN:I = 0x1

.field public static final SCAN_STATISTICS_PERF:Ljava/lang/String; = "scan_statistics_perf"

.field public static final SCAN_UPLOAD_IMAGE:Ljava/lang/String; = "scan_upload_image"

.field public static final SO_NAME:Ljava/lang/String; = "decode100203b46520"

.field public static final TAG:Ljava/lang/String; = "MaDecode"

.field private static a:Lcom/alipay/ma/strategies/a; = null

.field private static b:Z = false

.field public static decodeThreadTID:I = 0x0

.field public static dynamicCodeDev:Z = false

.field public static firstFrameIn:J = -0x1L

.field public static frameEngineIn:J = -0x1L

.field public static sEngineSoLoadedTimestamp:J = 0x0L

.field public static sInitedReaderParams:Ljava/lang/String; = null

.field public static scanSourceId:Ljava/lang/String; = "null"

.field public static scanUIType:Ljava/lang/String; = "oldUI"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "static"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/ma/decode/MaDecode;->init(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/alipay/ma/decode/MaDecode;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native AISetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static AISetupJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/ma/decode/MaDecode;->AISetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    const-string/jumbo p1, "MaDecode"

    .line 8
    .line 9
    .line 10
    const-string/jumbo p2, "AISetupJ: "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static native AISetupQRToMixed(Z)I
.end method

.method public static AISetupQRToMixedJ(Z)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->AISetupQRToMixed(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    const-string/jumbo v0, "MaDecode"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "AISetupQRToMixed: "

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static native AIUninstall()I
.end method

.method public static AIUninstallJ()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->AIUninstall()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const-string/jumbo v1, "MaDecode"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "AIUninstallJ: "

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static native MultiCodeSwitch(Z)V
.end method

.method public static native RegistDSLReader(Ljava/lang/String;Z)J
.end method

.method public static RegistDSLReaderJ(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/alipay/ma/decode/MaDecode;->RegistDSLReaderJ(Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized RegistDSLReaderJ(Ljava/lang/String;Z)J
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/ma/decode/MaDecode;->RegistDSLReader(Ljava/lang/String;Z)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    const-string/jumbo p1, "MaDecode"

    const-string/jumbo v1, "RegistDSLReaderJ"

    invoke-static {p1, v1, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    monitor-exit v0

    const-wide/16 p0, 0x0

    return-wide p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native UnRegistDSLReader(Z)J
.end method

.method public static UnRegistDSLReaderJ(J)J
    .locals 0

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->UnRegistDSLReaderJ(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static declared-synchronized UnRegistDSLReaderJ(Z)J
    .locals 3

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->UnRegistDSLReader(Z)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    const-string/jumbo v1, "MaDecode"

    const-string/jumbo v2, "UnRegistDSLReaderJ"

    invoke-static {v1, v2, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    monitor-exit v0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/decode/DecodeResult;
    .locals 8

    .line 1
    const-string/jumbo v0, "utf-8"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    iget-object v2, p0, Lcom/alipay/ma/decode/DecodeResult;->bytes:[B

    if-eqz v2, :cond_5

    array-length v3, v2

    if-lez v3, :cond_5

    .line 2
    :try_start_0
    iget-wide v3, p0, Lcom/alipay/ma/decode/DecodeResult;->strLen:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    long-to-int v5, v3

    .line 3
    new-array v5, v5, [B

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {v5}, Lcom/alipay/ma/util/b;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->encodeCharset:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/alipay/ma/decode/DecodeResult;->encodeCharset:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "UTF8"

    .line 12
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v2, 0xfeff

    if-ne v0, v2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_2
    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    .line 16
    invoke-static {p0}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object v0

    sget-object v2, Lcom/alipay/ma/common/a/a;->b:Lcom/alipay/ma/common/a/a;

    if-ne v0, v2, :cond_3

    .line 17
    const-string/jumbo v0, "null"

    .line 18
    iput-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/alipay/ma/decode/DecodeResult;->encodeCharset:Ljava/lang/String;

    :cond_3
    invoke-static {p0}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 21
    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/alipay/ma/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    move-object p0, v1

    :cond_6
    :goto_3
    return-object p0
.end method

.method private static a(ILjava/lang/String;III)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getDecodeInfoJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 24
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "scanMode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "resultCode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 26
    const-string/jumbo p2, "path"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-lez p3, :cond_4

    if-lez p4, :cond_4

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "originWidth"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "originHeight"

    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo p1, "SCAN_IMAGE_CODE"

    .line 30
    if-nez p0, :cond_5

    const-string/jumbo p0, "SCAN_IMAGE_SUCCEED"

    .line 31
    invoke-static {p1, p0, v0}, Lcom/alipay/ma/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-string/jumbo p0, "SCAN_IMAGE_FAILED"

    invoke-static {p1, p0, v0}, Lcom/alipay/ma/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 35
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string/jumbo v2, "id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "^name="

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/ma/c;->a()Z

    .line 41
    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/ma/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buryInformation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "MaDecode"

    invoke-static {v0, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 3

    .line 32
    :try_start_0
    const-class v0, Lcom/alipay/mobile/mascanengine/AlipayMaEngineUtils;

    .line 33
    const-string/jumbo v1, "isNeedBitmapInterfaceOpt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native bitmapDecode(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;
.end method

.method public static declared-synchronized bitmapDecodeJ(Landroid/graphics/Bitmap;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "MaDecode"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "bitmap_scan_opt()"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_1
    sput-object p4, Lcom/alipay/ma/decode/MaDecode;->a:Lcom/alipay/ma/strategies/a;

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/ma/decode/MaDecode;->bitmapDecode(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object v1, Lcom/alipay/ma/decode/MaDecode;->a:Lcom/alipay/ma/strategies/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    const-string/jumbo p1, "MaDecode"

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "bitmapDecodeJ call native exception"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static native cameraDecodeInit()I
.end method

.method public static cameraDecodeInitJ()I
    .locals 8

    .line 1
    const-string/jumbo v0, "cameraDecodeInitJ: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaDecode"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->cameraDecodeInit()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-long/2addr v6, v3

    .line 21
    const-string/jumbo v3, "function=cameraDecodeInitJ^duration="

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/alipay/ma/decode/MaDecode;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return v5

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method public static native cameraDecodeUnInit()I
.end method

.method public static cameraDecodeUnInitJ()I
    .locals 8

    .line 1
    const-string/jumbo v0, "cameraDecodeUnInitJ: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaDecode"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->cameraDecodeUnInit()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-long/2addr v6, v3

    .line 21
    const-string/jumbo v3, "function=cameraDecodeUnInitJ^duration="

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/alipay/ma/decode/MaDecode;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return v5

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2
.end method

.method public static declared-synchronized codeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;F)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcom/alipay/ma/decode/MaDecode;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-boolean v2, Lcom/alipay/ma/decode/MaDecode;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v3

    .line 12
    :cond_0
    :try_start_1
    sput-boolean v0, Lcom/alipay/ma/decode/MaDecode;->b:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string/jumbo p0, "MaDecode"

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "codeDecode data is null"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/alipay/ma/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v3

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    :try_start_2
    invoke-static/range {p0 .. p8}, Lcom/alipay/ma/decode/MaDecode;->yuvcodeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;F)[Lcom/alipay/ma/decode/DecodeResult;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    :try_start_3
    const-string/jumbo p1, "MaDecode"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    const-string/jumbo p1, "MaDecode"

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo p3, "Failed to load decode100203b46520, "

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo p0, "codeDecode"

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->init(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object p0, v3

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    sput-boolean p1, Lcom/alipay/ma/decode/MaDecode;->b:Z

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    aget-object p2, p0, p1

    .line 86
    .line 87
    new-instance p3, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/alipay/ma/decode/DecodeResult;->bytes:[B

    .line 90
    .line 91
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 92
    .line 93
    .line 94
    sget-boolean p2, Lcom/alipay/ma/decode/MaDecode;->dynamicCodeDev:Z

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    const-string/jumbo p2, "alipay_dsl_code_reg://"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    const-string/jumbo p0, "alipay_dsl_code_reg://"

    .line 108
    .line 109
    .line 110
    const-string/jumbo p2, ""

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, p1}, Lcom/alipay/ma/decode/MaDecode;->RegistDSLReaderJ(Ljava/lang/String;Z)J

    .line 118
    .line 119
    .line 120
    const-string/jumbo p2, "MaDecode"

    .line 121
    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo p4, "DSL Reader registed "

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 p4, 0x28

    .line 132
    .line 133
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo p1, "..."

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p2, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_4
    const-string/jumbo p1, "com.alipay.mobile.quinox.LauncherApplication"

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string/jumbo p2, "getInstance"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/content/Context;

    .line 172
    .line 173
    new-instance p2, Landroid/os/Handler;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    new-instance p3, Lcom/alipay/ma/decode/MaDecode$1;

    .line 183
    .line 184
    invoke-direct {p3, p1, p0}, Lcom/alipay/ma/decode/MaDecode$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    :try_start_5
    const-string/jumbo p1, "MaDecode"

    .line 193
    .line 194
    .line 195
    const-string/jumbo p2, "dsl regist"

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_2
    monitor-exit v1

    .line 202
    return-object v3

    .line 203
    :cond_2
    if-eqz p0, :cond_5

    .line 204
    .line 205
    :try_start_6
    array-length p2, p0

    .line 206
    if-nez p2, :cond_3

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    :goto_3
    array-length p2, p0

    .line 210
    if-ge p1, p2, :cond_4

    .line 211
    .line 212
    aget-object p2, p0, p1

    .line 213
    .line 214
    invoke-static {p2}, Lcom/alipay/ma/decode/MaDecode;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/decode/DecodeResult;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    aput-object p2, p0, p1

    .line 219
    .line 220
    const-string/jumbo p2, "MaDecode"

    .line 221
    .line 222
    .line 223
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo p4, "read result "

    .line 226
    .line 227
    .line 228
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    aget-object p4, p0, p1

    .line 232
    .line 233
    iget-object p4, p4, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-static {p2, p3}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    .line 244
    .line 245
    add-int/2addr p1, v0

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    monitor-exit v1

    .line 248
    return-object p0

    .line 249
    :cond_5
    :goto_4
    monitor-exit v1

    .line 250
    return-object v3

    .line 251
    :goto_5
    monitor-exit v1

    .line 252
    throw p0
.end method

.method public static declared-synchronized codeDecodeBinarizedData([BIIILandroid/graphics/Rect;IILjava/lang/String;[Ljava/lang/String;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/ma/decode/MaDecode;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_1
    sput-boolean v1, Lcom/alipay/ma/decode/MaDecode;->b:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string/jumbo p0, "MaDecode"

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "codeDecode data is null"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/alipay/ma/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_5

    .line 29
    :cond_1
    :try_start_2
    invoke-static/range {p0 .. p8}, Lcom/alipay/ma/decode/MaDecode;->codeDecodeWithBinary([BIIILandroid/graphics/Rect;IILjava/lang/String;[Ljava/lang/String;)[Lcom/alipay/ma/decode/DecodeResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    :try_start_3
    const-string/jumbo p1, "MaDecode"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    const-string/jumbo p1, "MaDecode"

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo p3, "Failed to load decode100203b46520, "

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo p0, "codeDecodeBinarizedData"

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->init(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object p0, v2

    .line 79
    :goto_1
    const/4 p1, 0x0

    .line 80
    sput-boolean p1, Lcom/alipay/ma/decode/MaDecode;->b:Z

    .line 81
    .line 82
    const-string/jumbo p2, "MaDecode"

    .line 83
    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo p4, "result is null:"

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p2, p3}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    array-length p2, p0

    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_3
    array-length p2, p0

    .line 114
    if-ge p1, p2, :cond_4

    .line 115
    .line 116
    aget-object p2, p0, p1

    .line 117
    .line 118
    invoke-static {p2}, Lcom/alipay/ma/decode/MaDecode;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/decode/DecodeResult;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    aput-object p2, p0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    monitor-exit v0

    .line 128
    return-object p0

    .line 129
    :cond_5
    :goto_4
    monitor-exit v0

    .line 130
    return-object v2

    .line 131
    :goto_5
    monitor-exit v0

    .line 132
    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-static {p0, p1, v1, p2, p3}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;IZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;IZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 7

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 42
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;IZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;IZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 14

    move-object v1, p0

    move v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p5

    const-class v11, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v1, :cond_0

    const/4 v0, -0x3

    .line 43
    :try_start_0
    invoke-static {v0, v10, p1, v13, v13}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v11

    return-object v12

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v2, v1

    .line 48
    :goto_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->a()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 49
    :try_start_2
    invoke-static {v2, p1, v7, v8, v0}, Lcom/alipay/ma/decode/MaDecode;->bitmapDecodeJ(Landroid/graphics/Bitmap;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 50
    :try_start_3
    const-string/jumbo v0, "MaDecode"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    .line 51
    move-object v2, v0

    const-string/jumbo v0, "MaDecode"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to load decode100203b46520,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "codeDecodePictureWithQr"

    invoke-static {v0}, Lcom/alipay/ma/decode/MaDecode;->init(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 53
    :cond_2
    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    mul-int v3, v3, v4

    .line 54
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    sput-object v0, Lcom/alipay/ma/decode/MaDecode;->a:Lcom/alipay/ma/strategies/a;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    move-object v2, v0

    move v6, p1

    .line 58
    move/from16 v7, p3

    move/from16 v8, p4

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/alipay/ma/decode/MaDecode;->codeDecodeWithQr([BIIIIIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-object v12, Lcom/alipay/ma/decode/MaDecode;->a:Lcom/alipay/ma/strategies/a;
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v12, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v12, v2

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v12, v2

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v12, v2

    goto :goto_2

    .line 60
    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_6
    const-string/jumbo v2, "MaDecode"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string/jumbo v2, "MaDecode"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to load decode100203b46520,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "codeDecodePictureWithQr2"

    invoke-static {v0}, Lcom/alipay/ma/decode/MaDecode;->init(Ljava/lang/String;)V

    .line 64
    :goto_3
    if-eqz v12, :cond_4

    array-length v0, v12

    if-nez v0, :cond_3

    .line 65
    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_4
    array-length v2, v12

    if-lez v2, :cond_5

    array-length v2, v12

    if-ge v0, v2, :cond_5

    aget-object v2, v12, v0

    invoke-static {v2}, Lcom/alipay/ma/decode/MaDecode;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/decode/DecodeResult;

    .line 66
    move-result-object v2

    aput-object v2, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v2

    const/4 v3, -0x5

    invoke-static {v3, v10, p1, v0, v2}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V

    :cond_5
    if-nez v12, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    move-result v2

    const/4 v3, -0x6

    invoke-static {v3, v10, p1, v0, v2}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v13, v10, p1, v0, v2}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_7
    const-string/jumbo v2, "MaDecode"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "codeDecodePictureWithQr error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, -0x4

    invoke-static {v2, v10, p1, v0, v1}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    monitor-exit v11

    return-object v12

    :goto_8
    monitor-exit v11

    throw v0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;Z)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x4

    .line 41
    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;IZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Landroid/graphics/Bitmap;IZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x4

    .line 39
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Ljava/lang/String;IIZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Ljava/lang/String;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Ljava/lang/String;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 8

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 p2, -0x1

    .line 4
    invoke-static {p2, p0, p1, v3, v3}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p2, -0x2

    .line 8
    invoke-static {p2, p0, p1, v3, v3}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/alipay/ma/util/a;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    move v3, p1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;IZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    return-object p0

    .line 13
    :goto_0
    monitor-exit v0

    throw p0

    .line 14
    :catch_0
    monitor-exit v0

    return-object v1
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Ljava/lang/String;IZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x4

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Ljava/lang/String;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Ljava/lang/String;Landroid/content/Context;IIZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 7

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 16
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Ljava/lang/String;Landroid/content/Context;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Ljava/lang/String;Landroid/content/Context;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 9

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    .line 18
    invoke-static {p1, p0, p2, v3, v3}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 20
    :cond_0
    :try_start_1
    const-string/jumbo v1, "MaDecode"

    const-string/jumbo v4, "codeDecodePictureWithQr uriStr="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v4, "r"

    invoke-virtual {p1, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_2

    .line 23
    const/4 p3, -0x2

    :try_start_2
    invoke-static {p3, p0, p2, v3, v3}, Lcom/alipay/ma/decode/MaDecode;->a(ILjava/lang/String;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_4
    const-string/jumbo p1, "MaDecode"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    .line 27
    move-object v2, p1

    goto :goto_2

    :catch_1
    nop

    goto :goto_5

    .line 28
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/ma/util/a;->a(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v3

    move v4, p2

    .line 29
    move-object v5, p0

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;ILjava/lang/String;IZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_7
    const-string/jumbo p2, "MaDecode"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "error:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p0

    .line 33
    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_3
    nop

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_3

    .line 34
    :try_start_8
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_4
    move-exception p1

    :try_start_9
    const-string/jumbo p2, "MaDecode"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "error:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 37
    :goto_4
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_4

    :try_start_a
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :catch_5
    move-exception p0

    :try_start_b
    const-string/jumbo p1, "MaDecode"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_4
    :goto_6
    monitor-exit v0

    return-object v2

    :goto_7
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized codeDecodePictureWithQr(Ljava/lang/String;Landroid/content/Context;IZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    const-class v0, Lcom/alipay/ma/decode/MaDecode;

    monitor-enter v0

    const/4 v1, 0x4

    .line 15
    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Ljava/lang/String;Landroid/content/Context;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native codeDecodeWithBinary([BIIILandroid/graphics/Rect;IILjava/lang/String;[Ljava/lang/String;)[Lcom/alipay/ma/decode/DecodeResult;
.end method

.method private static native codeDecodeWithQr([BIIIIIZ)[Lcom/alipay/ma/decode/DecodeResult;
.end method

.method public static decodeInit()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MaDecode"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "decodeInit()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    sput-wide v0, Lcom/alipay/ma/decode/MaDecode;->firstFrameIn:J

    .line 13
    .line 14
    sput-wide v0, Lcom/alipay/ma/decode/MaDecode;->frameEngineIn:J

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->cameraDecodeInitJ()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static decodeUnInit()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MaDecode"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "decodeUnInit()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    sput-wide v0, Lcom/alipay/ma/decode/MaDecode;->firstFrameIn:J

    .line 13
    .line 14
    sput-wide v0, Lcom/alipay/ma/decode/MaDecode;->frameEngineIn:J

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->cameraDecodeUnInitJ()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static native enableFastBitmapDecode()Ljava/lang/Object;
.end method

.method public static enableFastBitmapDecodeJ()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string/jumbo v0, "enableFastBitmapDecodeJ()"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaDecode"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->enableFastBitmapDecode()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string/jumbo v2, "enableFastBitmapDecodeJ call native exception"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static native getDecodeInfo()Ljava/util/Map;
.end method

.method public static getDecodeInfoJ()Ljava/util/Map;
    .locals 8

    .line 1
    const-string/jumbo v0, "getDecodeInfoJ: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaDecode"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getDecodeInfo()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-long/2addr v6, v3

    .line 21
    const-string/jumbo v3, "function=getDecodeInfoJ^duration="

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/alipay/ma/decode/MaDecode;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static native getFrameReadInfo()Ljava/util/Map;
.end method

.method public static getFrameReadInfoJ()Ljava/util/Map;
    .locals 4

    .line 1
    const-string/jumbo v0, "getFrameReadInfoJ: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaDecode"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getFrameReadInfo()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catch_1
    move-exception v3

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static native getImageInfo([BIIIIIII)Ljava/util/Map;
.end method

.method public static getImageInfoJ([BIIIIIII)Ljava/util/Map;
    .locals 3

    .line 1
    const-string/jumbo v0, "getImageInfoJ: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaDecode"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static/range {p0 .. p7}, Lcom/alipay/ma/decode/MaDecode;->getImageInfo([BIIIIIII)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_1
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public static getLastFrameAverageGray()I
    .locals 4

    .line 1
    const-string/jumbo v0, "MaDecode"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getLastFrameAvgGray()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "Failed to load decode100203b46520, "

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "getLastFrameAverageGray"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/ma/decode/MaDecode;->init(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0
.end method

.method public static native getLastFrameAvgGray()I
.end method

.method public static native getLimitZoomFactor()F
.end method

.method public static getLimitZoomFactorJ()F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getLimitZoomFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    return v0
.end method

.method public static native getMaProportion()F
.end method

.method public static getMaProportionJ()F
    .locals 8

    .line 1
    const-string/jumbo v0, "getMaProportionJ: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaDecode"

    .line 5
    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getMaProportion()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sub-long/2addr v6, v3

    .line 22
    const-string/jumbo v3, "function=getMaProportionJ^duration="

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/alipay/ma/decode/MaDecode;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return v5

    .line 37
    :catch_0
    move-exception v3

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2
.end method

.method public static native getMaProportionSource()I
.end method

.method public static getMaProportionSourceJ()I
    .locals 8

    .line 1
    const-string/jumbo v0, "getMaProportionSourceJ: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaDecode"

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getMaProportionSource()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-long/2addr v6, v3

    .line 21
    const-string/jumbo v3, "function=getMaProportionSourceJ^duration="

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/alipay/ma/decode/MaDecode;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return v5

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method public static native getQrSizeAndCenter([F)I
.end method

.method public static getQrSizeAndCenterJ([F)I
    .locals 4

    .line 1
    const-string/jumbo v0, "getQrSizeAndCenterJ: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaDecode"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->getQrSizeAndCenter([F)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :catch_1
    move-exception p0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2
.end method

.method public static native getReaderParams()Ljava/lang/String;
.end method

.method public static getReaderParamsJ()Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "getReaderParmasJ: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaDecode"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getReaderParams()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-long/2addr v6, v3

    .line 21
    const-string/jumbo v3, "function=getReaderParamsJ^duration="

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/alipay/ma/decode/MaDecode;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static init(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string/jumbo v4, "decode100203b46520"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v5, "MaDecode"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    :try_start_0
    const-string/jumbo v8, "com.alipay.mobile.common.utils.load.loadLibraryHasResult"

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string/jumbo v9, "loadLibrary"

    .line 23
    .line 24
    .line 25
    new-array v10, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v11, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v11, v10, v2

    .line 30
    .line 31
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v11, v10, v3

    .line 34
    .line 35
    const-class v11, Ljava/lang/ClassLoader;

    .line 36
    .line 37
    aput-object v11, v10, v1

    .line 38
    .line 39
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v0, v2

    .line 47
    .line 48
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    aput-object v10, v0, v3

    .line 51
    .line 52
    aput-object v9, v0, v1

    .line 53
    .line 54
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sput-wide v8, Lcom/alipay/ma/decode/MaDecode;->sEngineSoLoadedTimestamp:J

    .line 69
    .line 70
    sub-long/2addr v8, v6

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_0
    invoke-static {v1, p0, v8, v9}, Lcom/alipay/ma/b;->a(ILjava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sput-boolean v3, Lcom/alipay/ma/analyze/api/MaEngineAPI;->sEngineSoLoaded:Z

    .line 78
    .line 79
    const-string/jumbo v0, "decode so load duration "

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0}, Lcom/alipay/ma/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    const-string/jumbo v0, "so load with framework failed, fall back: decode100203b46520"

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0}, Lcom/alipay/ma/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sput-wide v0, Lcom/alipay/ma/decode/MaDecode;->sEngineSoLoadedTimestamp:J

    .line 108
    .line 109
    sub-long/2addr v0, v6

    .line 110
    invoke-static {v3, p0, v0, v1}, Lcom/alipay/ma/b;->a(ILjava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    sput-boolean v3, Lcom/alipay/ma/analyze/api/MaEngineAPI;->sEngineSoLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v2, "Failed to load decode100203b46520, "

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    const-wide/16 v1, -0x1

    .line 141
    .line 142
    invoke-static {v0, p0, v1, v2}, Lcom/alipay/ma/b;->a(ILjava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static isIntercepted([B)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/ma/decode/MaDecode;->a:Lcom/alipay/ma/strategies/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/ma/strategies/a;->a([B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static markEngineFrameIn(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/ma/decode/MaDecode;->frameEngineIn:J

    .line 2
    .line 3
    return-void
.end method

.method public static markFirstFrameIn(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/ma/decode/MaDecode;->firstFrameIn:J

    .line 2
    .line 3
    return-void
.end method

.method public static native needA()Ljava/lang/String;
.end method

.method public static needAJ()Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "needAJ: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaDecode"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->needA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_1
    move-exception v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public static native needDownGradeSdkMemoryAllocate()V
.end method

.method public static needDownGradeSdkMemoryAllocateJ()V
    .locals 3

    .line 1
    const-string/jumbo v0, "needDownGradeSdkMemoryAllocate()"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaDecode"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->needDownGradeSdkMemoryAllocate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string/jumbo v2, "needDownGradeSdkMemoryAllocate call native exception"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static recordScanDecodeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static recordScanDecodeTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "scanUIType"

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alipay/ma/decode/MaDecode;->scanUIType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "scan_SourceId"

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/alipay/ma/decode/MaDecode;->scanSourceId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/ma/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static refreshInitedReaderParams()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->getReaderParamsJ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/ma/decode/MaDecode;->sInitedReaderParams:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static native setBinarizerOrder([[I)I
.end method

.method public static native setFilterConfig(Ljava/lang/String;)V
.end method

.method public static setFilterConfigJ(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "MaDecode"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->setFilterConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_1
    move-exception p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "Failed to load decode100203b46520, "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo p0, "MultiCodeConfigJ"

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/alipay/ma/decode/MaDecode;->init(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static native setReaderParams(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static setReaderParamsJ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string/jumbo v0, "setReaderParams: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MaDecode"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {p0, p1}, Lcom/alipay/ma/decode/MaDecode;->setReaderParams(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v5, v3

    .line 21
    const-string/jumbo p1, "function=setReaderParamsJ^duration="

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/alipay/ma/decode/MaDecode;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method public static yuvcodeDecode(Landroid/graphics/YuvImage;Landroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/YuvImage;->getStrides()[I

    move-result-object p0

    const/4 v3, 0x0

    aget v3, p0, v3

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/alipay/ma/decode/MaDecode;->codeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;F)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method private static native yuvcodeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;F)[Lcom/alipay/ma/decode/DecodeResult;
.end method
