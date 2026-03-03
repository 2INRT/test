.class public final enum Lcom/alipay/multimedia/common/config/ConfigProvider;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/common/config/ConfigCenter$IConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/multimedia/common/config/ConfigProvider;",
        ">;",
        "Lcom/alipay/multimedia/common/config/ConfigCenter$IConfigProvider;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/multimedia/common/config/ConfigProvider;

.field public static final enum INS:Lcom/alipay/multimedia/common/config/ConfigProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alipay/multimedia/common/config/ConfigProvider;

    const-string/jumbo v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/multimedia/common/config/ConfigProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/multimedia/common/config/ConfigProvider;->INS:Lcom/alipay/multimedia/common/config/ConfigProvider;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/multimedia/common/config/ConfigProvider;

    aput-object v0, v1, v2

    sput-object v1, Lcom/alipay/multimedia/common/config/ConfigProvider;->$VALUES:[Lcom/alipay/multimedia/common/config/ConfigProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/multimedia/common/config/ConfigProvider;
    .locals 1

    const-class v0, Lcom/alipay/multimedia/common/config/ConfigProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/multimedia/common/config/ConfigProvider;

    return-object p0
.end method

.method public static values()[Lcom/alipay/multimedia/common/config/ConfigProvider;
    .locals 1

    sget-object v0, Lcom/alipay/multimedia/common/config/ConfigProvider;->$VALUES:[Lcom/alipay/multimedia/common/config/ConfigProvider;

    invoke-virtual {v0}, [Lcom/alipay/multimedia/common/config/ConfigProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/multimedia/common/config/ConfigProvider;

    return-object v0
.end method


# virtual methods
.method public final getConfigValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/utils/HttpdUtils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string/jumbo v0, "ConfigProvider"

    const-string/jumbo v1, " getConfig failed"

    invoke-static {v0, v1, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
