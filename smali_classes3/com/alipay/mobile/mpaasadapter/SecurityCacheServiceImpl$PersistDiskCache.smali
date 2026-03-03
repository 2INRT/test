.class Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$PersistDiskCache;
.super Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PersistDiskCache"
.end annotation


# instance fields
.field final synthetic b:Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$PersistDiskCache;->b:Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$MyLruDiskCache;-><init>(Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl$PersistDiskCache;-><init>(Lcom/alipay/mobile/mpaasadapter/SecurityCacheServiceImpl;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/info/AppInfo;->getInstance()Lcom/alipay/mobile/common/info/AppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/common/info/AppInfo;->getFilesDirPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "securityCacheServiceStorage"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string/jumbo v3, "SecurityCacheService"

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string/jumbo v1, "\u521b\u5efa\u6301\u4e45\u5316SecurityCache\u7f13\u5b58\u76ee\u5f55\u6210\u529f"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo v0, "\u521b\u5efa\u6301\u4e45\u5316SecurityCache\u7f13\u5b58\u76ee\u5f55\u5931\u8d25"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/common/info/AppInfo;->getInstance()Lcom/alipay/mobile/common/info/AppInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/AppInfo;->getCacheDirPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    :goto_0
    const-string/jumbo v1, "\u4f7f\u7528\u6301\u4e45\u5316SecurityCache\u76ee\u5f55"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
