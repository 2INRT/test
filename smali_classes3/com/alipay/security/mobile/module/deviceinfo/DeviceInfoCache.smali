.class public Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache$InfoCache;
    }
.end annotation


# static fields
.field public static final ANDROIDID:Ljava/lang/String; = "d6f8d8"

.field public static final BLU_MAC:Ljava/lang/String; = "016b14"

.field public static final BSSID:Ljava/lang/String; = "4eb261"

.field public static final IMEI:Ljava/lang/String; = "6fbbfd"

.field public static final IMSI:Ljava/lang/String; = "941519"

.field public static final MAC:Ljava/lang/String; = "140c1f"

.field public static final NETWORK_OPERATOR_NAME:Ljava/lang/String; = "473de8"

.field public static final NETWORK_TYPE:Ljava/lang/String; = "6bea51"

.field public static final PHONEIP:Ljava/lang/String; = "28a61e"

.field public static final SIM_SERIAL:Ljava/lang/String; = "dbb460"

.field private static final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache$InfoCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache;->cacheMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object v1, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache;->cacheMap:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache$InfoCache;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v3, v2, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache$InfoCache;->lastUpdateTime:J

    .line 19
    .line 20
    iget-wide v5, v2, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache$InfoCache;->timeOut:J

    .line 21
    .line 22
    invoke-static {v3, v4, v5, v6}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache;->isLessThan(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache$InfoCache;->value:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static isLessThan(JJ)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    cmp-long p0, v0, p2

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, 0x5265c00

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache;->update(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static update(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 2
    const-string/jumbo p1, ""

    .line 3
    :cond_2
    sget-object v0, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache;->cacheMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache$InfoCache;

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache$InfoCache;

    invoke-direct {v1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache$InfoCache;-><init>()V

    .line 5
    :cond_3
    iput-object p1, v1, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache$InfoCache;->value:Ljava/lang/String;

    .line 6
    iput-wide p2, v1, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache$InfoCache;->timeOut:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfoCache$InfoCache;->lastUpdateTime:J

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
