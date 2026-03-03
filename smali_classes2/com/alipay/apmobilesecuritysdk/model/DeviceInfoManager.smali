.class public Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/apmobilesecuritysdk/type/DevType<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->b:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->a:Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->a:Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;

    invoke-direct {v1}, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;-><init>()V

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->a:Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->a:Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/model/CustomInfoModel;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/model/EnvironmentInfoModel;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoModel;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/model/ApplicationInfoModel;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/model/CustomInfoModel;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/model/EnvironmentInfoModel;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoModel;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/model/ApplicationInfoModel;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    :try_start_0
    const-string/jumbo p2, "SHA-1"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 11
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/apmobilesecuritysdk/type/DevType;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/alipay/apmobilesecuritysdk/type/DevType;->a()[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    .line 19
    if-ge v2, v3, :cond_2

    const-string/jumbo v3, "%02x"

    aget-byte v4, p1, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/apmobilesecuritysdk/type/DevType<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-object p1
.end method
