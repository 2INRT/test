.class Lcom/alibaba/analytics/core/device/HardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

.field private static final PERSISTENT_CONFIG_DIR:Ljava/lang/String; = ".UTSystemConfig"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ".UTSystemConfig"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "Global"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/alibaba/analytics/core/device/HardConfig;->GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

    .line 19
    .line 20
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

.method public static getDevicePersistentConfig(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/PersistentConfiguration;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v6, Lcom/alibaba/analytics/core/device/PersistentConfiguration;

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/analytics/core/device/HardConfig;->GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string/jumbo v3, "Alvin3"

    .line 10
    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static getNewDevicePersistentConfig(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/PersistentConfiguration;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v6, Lcom/alibaba/analytics/core/device/PersistentConfiguration;

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/analytics/core/device/HardConfig;->GLOBAL_PERSISTENT_CONFIG_DIR:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string/jumbo v3, "UTCommon"

    .line 10
    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/analytics/core/device/PersistentConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
