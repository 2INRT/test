.class public Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;
    }
.end annotation


# static fields
.field private static final EXCEPTIONTYPE:Ljava/lang/String; = "sdk"

.field private static final HEX_MAP:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "0123456789ABCDEF"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->HEX_MAP:[C

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAlipayStatus(Landroid/content/Context;I)Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/alipay/android/phone/inside/wallet/cons/Constants;->ALIPAY_SUPPORT_MIN_VRESION:I

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;->SUCCESS:Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->getAlipayPkgInfo(Landroid/content/Context;)Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;->isInstall:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->verifyAlipaySign(Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;->SIGN_ERROR:Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget p0, p0, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;->version:I

    .line 28
    .line 29
    if-ge p0, p1, :cond_4

    .line 30
    .line 31
    sget-object v0, Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;->VERSION_UNMATCH:Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;->NOT_INSTALL:Lcom/alipay/android/phone/inside/wallet/api/WalletStatusEnum;

    .line 35
    .line 36
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "CheckAlipayStatus|"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "wallet"

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v2, p1, v1}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v1, "ApkVerifyTool::checkAlipayStatus > WalletStatusEnum:"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo v1, "inside"

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static getAlipayPkgInfo(Landroid/content/Context;)Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;
    .locals 1

    .line 1
    const-string/jumbo v0, "com.eg.android.AlipayGphone"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->getApkSignInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getApkSignInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "getInsideSignInfo init"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "inside"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v3, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x40

    .line 28
    .line 29
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iput-boolean v5, v3, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;->isInstall:Z

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->getPkgSHA256FingerPrint(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v3, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;->sha256FingerPrint:Ljava/util/List;

    .line 43
    .line 44
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 45
    .line 46
    iput p0, v3, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;->version:I

    .line 47
    .line 48
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p0, v3, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1, v2, v4}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v4, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;->EXCEPTION:Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;

    .line 70
    .line 71
    const-string/jumbo v5, "sdk"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v6, "ApkSignInfo"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4, v5, v6, p0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v4, "getInsideSignInfo cost:"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sub-long/2addr v4, v0

    .line 97
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public static getPkgSHA256FingerPrint(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 12
    .line 13
    const-string/jumbo p1, "SHA-256"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    array-length v3, p0

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    array-length v5, v3

    .line 43
    mul-int/lit8 v5, v5, 0x3

    .line 44
    .line 45
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v5, v3

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-gt v6, v5, :cond_1

    .line 55
    .line 56
    aget-byte v7, v3, v6

    .line 57
    .line 58
    sget-object v8, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->HEX_MAP:[C

    .line 59
    .line 60
    and-int/lit16 v9, v7, 0xf0

    .line 61
    .line 62
    shr-int/lit8 v9, v9, 0x4

    .line 63
    .line 64
    aget-char v9, v8, v9

    .line 65
    .line 66
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v7, v7, 0xf

    .line 70
    .line 71
    aget-char v7, v8, v7

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    if-ge v6, v5, :cond_0

    .line 77
    .line 78
    const/16 v7, 0x3a

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v0

    .line 100
    :goto_3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo v0, "inside"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public static isAlipayAppInstalled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "com.eg.android.AlipayGphone"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->getApkSignInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;->isInstall:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool;->verifyAlipaySign(Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static verifyAlipaySign(Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;->sha256FingerPrint:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/inside/wallet/api/ApkVerifyTool$PkgInfo;->sha256FingerPrint:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v3, "38:9B:49:F7:83:2F:53:E9:01:79:23:22:0A:A8:5E:14:DF:AA:48:86:EC:D7:42:88:18:BF:33:95:43:CF:49:8A"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method
