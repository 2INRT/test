.class Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/transportext/amnet/Storage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/amnet/Storage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBig(Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getCommon(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getSecure(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    array-length p2, p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    aget-byte p2, p1, p2

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    shl-long/2addr v1, v0

    .line 29
    const/4 p2, 0x1

    .line 30
    aget-byte p2, p1, p2

    .line 31
    .line 32
    int-to-long v3, p2

    .line 33
    const-wide/16 v5, 0xff

    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    or-long/2addr v1, v3

    .line 37
    shl-long/2addr v1, v0

    .line 38
    const/4 p2, 0x2

    .line 39
    aget-byte p2, p1, p2

    .line 40
    .line 41
    int-to-long v3, p2

    .line 42
    and-long/2addr v3, v5

    .line 43
    or-long/2addr v1, v3

    .line 44
    shl-long/2addr v1, v0

    .line 45
    const/4 p2, 0x3

    .line 46
    aget-byte p2, p1, p2

    .line 47
    .line 48
    int-to-long v3, p2

    .line 49
    and-long/2addr v3, v5

    .line 50
    or-long/2addr v1, v3

    .line 51
    shl-long/2addr v1, v0

    .line 52
    const/4 p2, 0x4

    .line 53
    aget-byte p2, p1, p2

    .line 54
    .line 55
    int-to-long v3, p2

    .line 56
    and-long/2addr v3, v5

    .line 57
    or-long/2addr v1, v3

    .line 58
    shl-long/2addr v1, v0

    .line 59
    const/4 p2, 0x5

    .line 60
    aget-byte p2, p1, p2

    .line 61
    .line 62
    int-to-long v3, p2

    .line 63
    and-long/2addr v3, v5

    .line 64
    or-long/2addr v1, v3

    .line 65
    shl-long/2addr v1, v0

    .line 66
    const/4 p2, 0x6

    .line 67
    aget-byte p2, p1, p2

    .line 68
    .line 69
    int-to-long v3, p2

    .line 70
    and-long/2addr v3, v5

    .line 71
    or-long/2addr v1, v3

    .line 72
    shl-long v0, v1, v0

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    aget-byte p1, p1, p2

    .line 76
    .line 77
    int-to-long p1, p1

    .line 78
    and-long/2addr p1, v5

    .line 79
    or-long/2addr p1, v0

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public getInt(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getCommon(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getSecure(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    array-length p2, p1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    shl-int/lit8 p2, p2, 0x8

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-byte v0, p1, v0

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    or-int/2addr p2, v0

    .line 34
    shl-int/lit8 p2, p2, 0x8

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-byte v0, p1, v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    shl-int/lit8 p2, p2, 0x8

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aget-byte p1, p1, v0

    .line 46
    .line 47
    and-int/lit16 p1, p1, 0xff

    .line 48
    .line 49
    or-int/2addr p1, p2

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public getStr(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getCommon(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getSecure(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->convert([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
