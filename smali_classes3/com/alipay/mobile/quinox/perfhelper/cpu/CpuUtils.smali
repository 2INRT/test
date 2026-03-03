.class public Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CpuUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCpuModel()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "ro.board.platform"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/SystemPropertiesWrapper;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "platform is empty, use hardware instead: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "CpuUtils"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static getCpuType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuUtils;->getCpuModel()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuUtils;->getCpuType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "(msm|sdm|apq|sm)\\d+.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "msmnile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    :cond_0
    const-string/jumbo v0, "mt\\d+.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 7
    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string/jumbo p0, "mtk"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "(kirin|hi)\\d+.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    const-string/jumbo p0, "hisi"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "exynos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v1

    if-eqz v1, :cond_3

    move-object p0, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "sc\\d+.*"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "spreadtrum"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "lc\\d+.*"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 15
    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "leadcore"

    .line 16
    goto :goto_1

    :cond_5
    const-string/jumbo v0, "abies"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    .line 18
    if-eqz p0, :cond_6

    const-string/jumbo p0, "pinecore"

    .line 19
    goto :goto_1

    :cond_6
    const-string/jumbo p0, "unknown"

    goto :goto_1

    :cond_7
    :goto_0
    const-string/jumbo p0, "qcom"

    goto :goto_1

    :cond_8
    const-string/jumbo p0, "empty"

    :goto_1
    return-object p0
.end method
