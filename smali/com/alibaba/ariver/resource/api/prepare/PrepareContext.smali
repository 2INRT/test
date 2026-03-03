.class public Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

.field public appType:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field public degradeUrl:Ljava/lang/String;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

.field private h:Z

.field public hasDegradePkg:Z

.field private i:Landroid/content/Context;

.field public isUsePresetPopmenu:Z

.field private j:Lcom/alibaba/ariver/resource/api/models/AppModel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/alibaba/ariver/app/api/EntryInfo;

.field private l:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

.field private m:J

.field public offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

.field public updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 4
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    const-wide/16 v0, 0x7530

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->m:J

    .line 6
    new-instance v0, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    invoke-direct {v0, p3}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->i:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->b:Ljava/lang/String;

    .line 9
    const-string/jumbo p1, "startToken"

    invoke-static {p4, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->d:J

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->mutable()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 11
    iput-object p4, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->f:Landroid/os/Bundle;

    .line 12
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    invoke-direct {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->l:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->clear()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->mutable()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppInfoQuery()Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->a:Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->j:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryInfo()Lcom/alibaba/ariver/app/api/EntryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->k:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->l:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartToken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isOriginHasAppInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppInfoQuery(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->a:Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 2
    .line 3
    return-void
.end method

.method public setEntryInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->k:Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginHasAppInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setupAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 4
    .param p1    # Lcom/alibaba/ariver/resource/api/models/AppModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "setupAppInfo: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v1, "AriverRes"

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->a()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->j:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->f:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string/jumbo v1, "appInfo"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "usePresetPopmenu"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Landroid/os/Bundle;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->TAOBAO:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    const-string/jumbo v1, "usePresetPopmenu"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "YES"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setExtendInfos(Lcom/alibaba/fastjson/JSONObject;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->isUsePresetPopmenu:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string/jumbo v1, "YES"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->isUsePresetPopmenu:Z

    .line 109
    .line 110
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->mergeParams(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string/jumbo v1, "launchParams"

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->mergeParams(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string/jumbo v1, "nbupdate"

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 164
    .line 165
    const-string/jumbo v1, "nboffline"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 172
    .line 173
    const-string/jumbo v1, "nburl"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 180
    .line 181
    const-string/jumbo v1, "nbversion"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 188
    .line 189
    const-string/jumbo v1, "nboffmode"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 196
    .line 197
    const-string/jumbo v1, "url"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ParamUtils;->unify(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 204
    .line 205
    const-string/jumbo v1, "url"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 219
    .line 220
    const-string/jumbo v2, "url"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getMainUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 235
    .line 236
    const-string/jumbo v2, "appxRouteFramework"

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 250
    .line 251
    const-string/jumbo v2, "appxRouteFramework"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v3, "NO"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 261
    .line 262
    const-string/jumbo v2, "onlineHost"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->c:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->l:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setVersion(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-boolean p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->h:Z

    .line 297
    .line 298
    if-nez p1, :cond_7

    .line 299
    .line 300
    iget-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 301
    .line 302
    const-string/jumbo v0, "nboffline"

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->e:Landroid/os/Bundle;

    .line 310
    .line 311
    const-string/jumbo v1, "nboffmode"

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    :cond_7
    monitor-exit p0

    .line 325
    return-void

    .line 326
    :goto_2
    monitor-exit p0

    .line 327
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PrepareContext{\nappId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\noriginStartParam="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->g:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\nupdateMode="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\nofflineMode="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->offlineMode:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
