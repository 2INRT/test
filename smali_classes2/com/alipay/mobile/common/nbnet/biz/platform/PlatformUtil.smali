.class public Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->b:Ljava/lang/Class;

    .line 15
    .line 16
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->c:Ljava/lang/Class;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->c:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->a:Ljava/util/logging/Logger;

    .line 16
    .line 17
    const-string/jumbo v3, "enter isAndroidMPaaSPlatform"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-class v0, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;

    .line 24
    .line 25
    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    return v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v2, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->a:Ljava/util/logging/Logger;

    .line 30
    .line 31
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string/jumbo v4, "isAndroidMPaaSPlatform err"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method private static b()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    const-string/jumbo v2, "enter isAndroidPlatform"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v0, "android.os.Build$VERSION"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "SDK_INT"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->a:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v4, "isAndroidPlatform err: "

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
.end method
