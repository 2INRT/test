.class Lcom/alibaba/ariver/tools/RVToolsOnlineModeInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVTools_OnlineModeInitializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLinkGroup(Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/RVToolsOnlineModeInitializer$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p0, ""

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/tools/RVToolsOnlineModeInitializer;->getLinkGroupFromConfigService()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/alibaba/ariver/tools/RVToolsOnlineModeInitializer;->getLinkGroupFromStartParam(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string/jumbo v0, "RVTools_OnlineModeInitializer"

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string/jumbo p1, "linkGroup=null"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string/jumbo p1, "linkGroup="

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p0
.end method

.method private static getLinkGroupFromConfigService()Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "rvtools_ide_link_group_request_time"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "-1"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/tools/utils/a;->a(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string/jumbo v3, "rvtools_ide_link_group"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, ""

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v3, v1, v5

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v5, v1

    .line 52
    const-wide/32 v1, 0xdbba0

    .line 53
    .line 54
    .line 55
    cmp-long v3, v5, v1

    .line 56
    .line 57
    if-gtz v3, :cond_0

    .line 58
    .line 59
    const-string/jumbo v1, "use memory link group, linkGroup="

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "RVTools_OnlineModeInitializer"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    return-object v4
.end method

.method private static getLinkGroupFromStartParam(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v0, "linkGroup"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static parseStartParam(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/tools/RVToolsOnlineModeInitializer;->getLinkGroup(Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo p2, "channel="

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, ", linkGroup is empty"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string/jumbo p1, "RVTools_OnlineModeInitializer"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object v1, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->a:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/alibaba/ariver/tools/core/permission/Role;->a:Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/tools/core/permission/Role;->d:Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 52
    .line 53
    :goto_0
    iget-object v1, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string/jumbo v2, "RVTools_linkGroup"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string/jumbo v1, "useOnlineServer"

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {p0, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 78
    .line 79
    new-instance v0, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->appModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->role(Lcom/alibaba/ariver/tools/core/permission/Role;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->a:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->startMode(Lcom/alibaba/ariver/tools/core/RVToolsStartMode;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->startClientBundle(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam$Builder;->build()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    .line 103
    move-result-object p0

    return-object p0
.end method
