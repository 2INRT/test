.class public Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$2;-><init>(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public after(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/alibaba/ariver/resource/api/prepare/StepType;->START:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 6
    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string/jumbo p2, "nbtoken"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string/jumbo v0, "appcenter"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 43
    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->TRIAL:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 47
    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const-class p2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, v0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string/jumbo v1, "tryAddRecentAppForDebugMode: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v1, "NebulaX.AriverRes:TinyDevModeInterceptor"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    const-string/jumbo v0, "nbsn"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string/jumbo v0, "nbsv"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-class p1, Lcom/alipay/mobile/nebulax/integration/api/ClientProxy;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lcom/alipay/mobile/nebulax/integration/api/ClientProxy;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v5, p2, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, p2, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, p2, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-interface/range {v1 .. v8}, Lcom/alipay/mobile/nebulax/integration/api/ClientProxy;->addRecentAppForDebugMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/StepType;->SETUP:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Landroid/os/Bundle;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->ALIPAY:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "enbsv"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 79
    .line 80
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getOriginStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string/jumbo v0, "nbsn"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, ""

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getOriginStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string/jumbo v3, "nbsv"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getOriginStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string/jumbo v4, "nbtoken"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string/jumbo v2, "devAppId : "

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, " nbsn : "

    .line 136
    .line 137
    .line 138
    const-string/jumbo v5, " nbsv : "

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v3, p1, v5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, " token : "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string/jumbo v2, "NebulaX.AriverRes:TinyDevModeInterceptor"

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    new-instance v5, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;

    .line 182
    .line 183
    invoke-direct {v5, p0, p2}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;-><init>(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v2, p1

    .line 188
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider;->rpcAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    const/4 p1, 0x1

    .line 192
    return p1

    .line 193
    :cond_3
    const/4 p1, 0x0

    .line 194
    return p1
.end method

.method public init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    .line 3
    return-void
.end method

.method public onError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    .line 1
    const-string/jumbo p2, "8"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    return-void
.end method
