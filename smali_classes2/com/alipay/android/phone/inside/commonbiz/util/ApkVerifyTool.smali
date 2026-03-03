.class public Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;
    }
.end annotation


# static fields
.field private static final a:[C


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
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool;->a:[C

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;
    .locals 7

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "getInsideSignInfo init"

    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    new-instance v0, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;->b:Ljava/util/List;

    .line 11
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p0, v0, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object p1

    sget-object v4, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;->EXCEPTION:Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;

    const-string/jumbo v5, "sdk"

    const-string/jumbo v6, "ApkSignInfo"

    invoke-interface {p1, v4, v5, v6, p0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Lcom/alipay/android/phone/inside/log/api/ex/ExceptionEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getInsideSignInfo cost:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "com.eg.android.AlipayGphone"

    invoke-static {p0, v0}, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;

    .line 2
    move-result-object p0

    iget-boolean v0, p0, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool;->a(Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "38:9B:49:F7:83:2F:53:E9:01:79:23:22:0A:A8:5E:14:DF:AA:48:86:EC:D7:42:88:18:BF:33:95:43:CF:49:8A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "com.eg.android.AlipayGphone"

    invoke-static {p0, v0}, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;

    .line 2
    move-result-object p0

    iget p0, p0, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool$PkgInfo;->c:I

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
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

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 5
    const-string/jumbo p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 8
    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 9
    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    array-length v5, v3

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 10
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v5, :cond_1

    .line 11
    aget-byte v7, v3, v6

    .line 12
    sget-object v8, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool;->a:[C

    and-int/lit16 v9, v7, 0xf0

    shr-int/lit8 v9, v9, 0x4

    aget-char v9, v8, v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v7, v7, 0xf

    .line 13
    aget-char v7, v8, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ge v6, v5, :cond_0

    const/16 v7, 0x3a

    .line 14
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 15
    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    return-object v0

    :goto_3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    const-class v0, Lcom/alipay/android/phone/inside/commonbiz/util/ApkVerifyTool;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
