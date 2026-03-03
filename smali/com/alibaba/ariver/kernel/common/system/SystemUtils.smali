.class public Lcom/alibaba/ariver/kernel/common/system/SystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "ro.product.manufacturer"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/system/SystemPropertiesCompat;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public static isGenie()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "alps"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->getManufacturer()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static isXiaoPeng()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "XiaoPeng"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->getManufacturer()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
