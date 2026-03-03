.class public Lcom/alibaba/ariver/tools/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/tools/core/c;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->c:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/tools/core/c;->b(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->b:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/tools/core/c;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->a:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->d:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    return-object p0
.end method

.method private static a()Z
    .locals 3

    .line 14
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 15
    const-string/jumbo v1, "rvtools_ide_link_group"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 3

    .line 9
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 10
    const-string/jumbo v1, "rvtoolsEnableOfflineMode"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    const-string/jumbo v2, "true"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    .line 12
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    invoke-interface {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :cond_0
    return p0
.end method

.method private static b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "linkGroup"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method
