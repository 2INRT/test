.class public Lcom/alibaba/ariver/resource/content/PluginResourcePackage;
.super Lcom/alibaba/ariver/resource/content/BaseStoragePackage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

.field private d:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private e:Lcom/alibaba/ariver/resource/api/ResourceContext;

.field private f:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/resource/api/models/AppModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/resource/api/models/PluginModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/resource/api/ResourceContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->e:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 9
    .line 10
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->f:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p3, "AriverRes:PluginPackage_"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p3, "_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;)Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->f:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public afterParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->afterParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->e:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string/jumbo v0, "appConfig.json"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->parseFromJSON([B)Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getPageLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-class v1, Lcom/alibaba/ariver/app/api/model/PluginParamModel;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-interface {p1, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/alibaba/ariver/app/api/model/PluginParamModel;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ariver/app/api/model/PluginParamModel;->putPluginConfig(Ljava/lang/String;Lcom/alibaba/ariver/app/api/model/AppConfigModel;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->e:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 89
    .line 90
    invoke-interface {p1, v0, v1, p0}, Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;->onPluginParsed(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public appId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public beforeParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->beforeParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/alibaba/ariver/resource/parser/ParseContext;->onlineHost:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 2
    .param p1    # Lcom/alibaba/ariver/resource/api/content/ResourceQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isNeedAutoCompleteHost()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginModel()Lcom/alibaba/ariver/resource/api/models/PluginModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public needWaitForSetup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needWaitSetupWhenGet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reload()V
    .locals 0

    return-void
.end method

.method public setup(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->e:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "app isExited!"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->e:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "already setupted!"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->e:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, "__plugins__/"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->g:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->b:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v2, "begin setup with lock: "

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v3, "prepareContent with lock!"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->f:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 132
    .line 133
    invoke-interface {v3, v4, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v6, "prepareContent appId:"

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v6, " appVersion "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getVersion()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v6, " installed:"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->f:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 198
    .line 199
    iget-object v5, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 200
    .line 201
    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->parseContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    iget-object v3, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->f:Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->d:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 212
    .line 213
    new-instance v5, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;

    .line 214
    .line 215
    iget-object v6, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 216
    .line 217
    invoke-direct {v5, p0, v4, v6}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage$MyPluginDownloadCallback;-><init>(Lcom/alibaba/ariver/resource/content/PluginResourcePackage;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v4, v2, v5}, Lcom/alibaba/ariver/resource/api/proxy/RVPluginResourceManager;->downloadPlugins(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/List;Lcom/alibaba/ariver/resource/api/PluginDownloadCallback;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    if-eqz p1, :cond_4

    .line 224
    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getSetupLock()Ljava/util/concurrent/CountDownLatch;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    const-wide/16 v3, 0x5

    .line 232
    .line 233
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_0
    move-exception p1

    .line 238
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    .line 239
    .line 240
    const-string/jumbo v3, "prepareContent block error"

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->a:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string/jumbo v3, "prepareContent block "

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    sub-long/2addr v3, v0

    .line 261
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v0, " ms"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    return-void

    .line 278
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string/jumbo v0, "plugin resource cannot setup without app main packageInfo"

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string/jumbo v0, "plugin resource cannot setup without app context"

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;->c:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getDeveloperVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
