.class public Lcom/alibaba/ariver/resource/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;
.implements Lcom/alibaba/ariver/resource/api/content/ResourceProvider;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/content/NetworkStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/resources/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/alibaba/ariver/resource/api/ResourceContext;

.field private n:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

.field private o:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

.field private p:Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

.field private q:Ljava/lang/String;

.field private r:Lcom/alibaba/ariver/app/api/App;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->l:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->o:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->s:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->t:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getOnlineResourceFetcher()Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->n:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    .line 34
    .line 35
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->p:Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "yes"

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string/jumbo v4, "no"

    .line 103
    .line 104
    .line 105
    :goto_0
    const-string/jumbo v5, "appxNgSoloPackage"

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3, v5, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewFallbackBaseUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->a:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v0, "mCdnHost "

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v2, "AriverRes:ContentProvider"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0, v2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->d:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {}, Ldi0;->e()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->b:Ljava/util/Map;

    .line 161
    .line 162
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->o:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    .line 179
    .line 180
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    const-string/jumbo v0, "h5_enableUseAppxHtmlNebulaX"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v2, ""

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->s:Z

    .line 205
    .line 206
    const-string/jumbo v0, "h5_enableInlineAppxJsFile"

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->t:Z

    .line 218
    .line 219
    :cond_3
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/runtime/a;->c()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/resource/runtime/a;)Lcom/alibaba/ariver/resource/api/ResourceContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    return-object p0
.end method

.method private a(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Ljava/lang/String;
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    move-result p1

    const-string/jumbo v0, "AriverRes:ContentProvider"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->o:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    const-string/jumbo v2, "68687209"

    invoke-direct {p1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 13
    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->o:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-interface {v2, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-nez p1, :cond_1

    .line 15
    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->k:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getAppNgTinyResFallbackUrl "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->k:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1, v0}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->k:Ljava/lang/String;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->o:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 20
    if-eqz p1, :cond_6

    new-instance p1, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    const-string/jumbo v2, "66666692"

    .line 21
    invoke-direct {p1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 22
    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    .line 24
    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    :cond_4
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->o:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-interface {v2, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 25
    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    .line 26
    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getTinyResFallbackUrl "

    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->j:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    const-string/jumbo v0, "fallback final url "

    .line 40
    const-string/jumbo v1, "AriverRes:ContentProvider"

    invoke-static {v0, p1, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lcom/alibaba/ariver/engine/api/resources/Resource;)V
    .locals 5

    .line 2
    const-string/jumbo v0, "AriverRes:ContentProvider"

    const-string/jumbo v1, "Access-Control-Allow-Origin"

    const-string/jumbo v2, "appx fallback resource add cros header : * ,"

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getHeaders()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getHeaders()Ljava/util/Map;

    .line 4
    move-result-object v3

    :goto_0
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "access-control-allow-origin"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "*"

    .line 7
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string/jumbo v1, "appx fallback resource add cros header : * error"

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private c()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "appxRouteFramework"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "YES"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "appxRouteBizPrefix"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v3, "index.js"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v4, "index.html"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v5, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v4, "index.worker.js"

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v5, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    .line 167
    .line 168
    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const-string/jumbo v5, "requreAppxNgSoloPackage initAppxRouteUrls "

    .line 189
    .line 190
    .line 191
    const-string/jumbo v6, " appId:"

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6, v2}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string/jumbo v6, "AriverRes:ContentProvider"

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v2, :cond_0

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewSubPackages()Lcom/alibaba/fastjson/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_0
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_1

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_3

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_2

    .line 273
    .line 274
    const-string/jumbo v5, "whole"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_2

    .line 282
    .line 283
    const-string/jumbo v5, "main"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_2

    .line 291
    .line 292
    iget-object v5, p0, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    .line 293
    .line 294
    iget-object v6, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string/jumbo v8, "/index.worker.js"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v7, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v8, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string/jumbo v9, "/"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v5, p0, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    .line 352
    .line 353
    iget-object v6, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v7, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string/jumbo v8, "/index.js"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v7, p0, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v7, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->l:Z

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const-string/jumbo v0, "disconnect connList "

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "AriverRes:ContentProvider"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/alibaba/ariver/resource/api/content/NetworkStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v2

    .line 57
    :try_start_3
    const-string/jumbo v3, "AriverRes:ContentProvider"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "close connection exception."

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    const-string/jumbo v0, "AriverRes:ContentProvider"

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "disconnect inputStreamList "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->d:Ljava/util/List;

    .line 106
    .line 107
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 108
    :try_start_5
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    .line 126
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception v2

    .line 133
    :try_start_7
    const-string/jumbo v3, "AriverRes:ContentProvider"

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->d:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    monitor-exit v0

    .line 146
    goto :goto_6

    .line 147
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 148
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 149
    :catch_2
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 152
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 153
    :goto_5
    const-string/jumbo v1, "AriverRes:ContentProvider"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    return-void
.end method

.method public getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-string/jumbo v2, "index.html"

    const-string/jumbo v3, "https://appx"

    const-string/jumbo v4, "AriverRes:ContentProvider"

    const-string/jumbo v5, "load response from web "

    const-string/jumbo v6, "load response from offline: "

    const-string/jumbo v7, "detect render appx version is: "

    const-string/jumbo v8, "use appx html:\t"

    const-string/jumbo v9, "SnapshotProvider use snapshotData success! "

    const-string/jumbo v10, "hasTinyGoOnline true use tinyRes again "

    const-string/jumbo v11, "match debug appx resource,"

    const-string/jumbo v12, "app "

    const-string/jumbo v13, "appx-ng set appxRouteWorker is "

    .line 2
    const-string/jumbo v14, "appx-ng replace "

    .line 3
    const-string/jumbo v15, "skip load resource for "

    const/16 v16, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/ariver/resource/runtime/a;->a()V

    move-object/from16 v17, v5

    iget-object v5, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v18

    if-eqz v18, :cond_0

    const-string/jumbo v0, "invalid url parameter"

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v18, v6

    .line 6
    const-string/jumbo v6, "file://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v7

    const-string/jumbo v7, "https://"

    .line 8
    if-nez v6, :cond_1

    :try_start_1
    const-string/jumbo v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 11
    if-nez v6, :cond_1

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isMainDoc()Z

    move-result v6

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    move/from16 v20, v6

    const-string/jumbo v6, "https://appx-ng"

    move-object/from16 v21, v8

    if-eqz v15, :cond_2

    .line 14
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v14, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 17
    invoke-virtual {v0, v8}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setCanUseFallback(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    goto :goto_0

    :cond_2
    move-object v15, v5

    :goto_0
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v8

    .line 19
    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/a;->f:Ljava/util/Map;

    .line 20
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 21
    iput-object v15, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v14, "https://appx/af-appx.min.js"

    const-class v22, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    if-eqz v8, :cond_7

    :try_start_3
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 22
    invoke-static/range {v22 .. v22}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v13, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    .line 23
    move-object/from16 v23, v14

    const-string/jumbo v14, "js_renderFrameworkStart"

    invoke-interface {v8, v13, v14}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_4
    move-object/from16 v24, v9

    goto :goto_2

    :cond_5
    move-object/from16 v23, v14

    .line 24
    const-string/jumbo v8, "https://appx/af-appx.worker.min.js"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    const-string/jumbo v14, "appxRouteWorker"

    move-object/from16 v24, v9

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    .line 25
    move-result v9

    invoke-interface {v8, v14, v9}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v9, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    const-string/jumbo v13, "appxRoute"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    .line 27
    move-result v14

    if-eqz v14, :cond_6

    const-string/jumbo v14, "yes"

    goto :goto_1

    :cond_6
    const-string/jumbo v14, "no"

    :goto_1
    invoke-interface {v8, v9, v13, v14}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v9, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    const-string/jumbo v13, "js_workerFrameworkStart"

    invoke-interface {v8, v9, v13}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    .line 28
    invoke-interface {v9}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "load "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v8

    invoke-static {v4, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v24, v9

    .line 30
    move-object/from16 v23, v14

    :goto_3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->containsAppxProxyInDebug()Z

    move-result v8

    .line 32
    if-eqz v8, :cond_9

    const-class v8, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    invoke-static {v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 33
    move-result-object v8

    iget-object v12, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v8, v12}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    new-instance v12, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    const/4 v13, 0x0

    new-array v14, v13, [B

    invoke-direct {v12, v15, v14}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v8, v12}, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;->intercept(Lcom/alibaba/ariver/engine/api/resources/Resource;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", resource:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getUrl()Ljava/lang/String;

    .line 37
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-boolean v9, v1, Lcom/alibaba/ariver/resource/runtime/a;->i:Z

    invoke-direct {v1, v8}, Lcom/alibaba/ariver/resource/runtime/a;->a(Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    return-object v8

    .line 40
    :cond_9
    iget-boolean v8, v1, Lcom/alibaba/ariver/resource/runtime/a;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v11, "ResFallback"

    .line 41
    if-eqz v8, :cond_a

    :try_start_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v8

    invoke-static {v4, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/alibaba/ariver/resource/runtime/a;->a(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 43
    if-nez v10, :cond_a

    invoke-virtual {v15, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    .line 44
    invoke-interface {v2, v3, v11}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    iget-object v2, v1, Lcom/alibaba/ariver/resource/runtime/a;->n:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    .line 45
    move-result-object v3

    invoke-virtual {v2, v0, v9, v3}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->getOnlineResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    .line 46
    invoke-static {v8, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/16 v10, 0x64

    if-eqz v8, :cond_d

    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 47
    iget-object v12, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->originUrl:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getSnapshotIndex(Ljava/lang/String;)[B

    .line 48
    move-result-object v8

    if-nez v8, :cond_b

    iget-object v12, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 49
    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 50
    move-result-object v8

    iget-object v12, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->originUrl:Ljava/lang/String;

    invoke-static {v8, v12}, Lcom/alibaba/ariver/resource/api/snapshot/RVSnapshotUtils;->loadSnapshotFile(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)[B

    move-result-object v8

    :cond_b
    if-eqz v8, :cond_d

    array-length v12, v8

    .line 51
    if-le v12, v10, :cond_d

    move-object/from16 v12, v24

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    .line 52
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 53
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 54
    move-result-object v0

    const-string/jumbo v2, "isSnapshot"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    :cond_c
    invoke-static/range {v22 .. v22}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    const-string/jumbo v3, "UseSnapShot"

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    new-instance v0, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    invoke-direct {v0, v5, v8}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    .line 56
    sget-object v2, Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;->SNAPSHOT:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;->setSourceType(Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;)V

    .line 57
    return-object v0

    :cond_d
    iget-object v8, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v8

    iget-boolean v12, v1, Lcom/alibaba/ariver/resource/runtime/a;->s:Z

    .line 58
    if-eqz v12, :cond_11

    iget-object v12, v1, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    invoke-static {v12, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    .line 60
    if-eqz v12, :cond_11

    const-string/jumbo v12, "isTinyApp"

    const/4 v13, 0x0

    invoke-static {v8, v12, v13}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 61
    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 62
    move-result v8

    if-nez v8, :cond_11

    move-object/from16 v8, v21

    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v8

    invoke-static {v4, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isAppxNgRoute()Z

    move-result v8

    .line 66
    if-eqz v8, :cond_e

    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    goto :goto_4

    :cond_e
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/ariver/resource/runtime/a;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v2

    if-nez v2, :cond_f

    iput-object v15, v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    .line 67
    const-string/jumbo v2, "replace html file fail , global package is null"

    .line 68
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 69
    :cond_f
    iget-boolean v6, v1, Lcom/alibaba/ariver/resource/runtime/a;->t:Z

    if-eqz v6, :cond_11

    .line 70
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v3, Lcom/alibaba/ariver/resource/runtime/b;->a:[B

    .line 71
    sget-object v5, Lcom/alibaba/ariver/resource/runtime/b;->b:[B

    iget-object v6, v1, Lcom/alibaba/ariver/resource/runtime/a;->q:Ljava/lang/String;

    invoke-static {v0, v3, v5, v6, v1}, Lcom/alibaba/ariver/resource/runtime/b;->a([B[B[BLjava/lang/String;Lcom/alibaba/ariver/resource/runtime/a;)[B

    move-result-object v0

    if-eqz v0, :cond_10

    array-length v3, v0

    if-le v3, v9, :cond_10

    .line 72
    const-string/jumbo v3, "replaceJsFile success"

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->setBytes([B)V

    :cond_10
    return-object v2

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/ariver/resource/runtime/a;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    move-object/from16 v2, v16

    :goto_6
    if-nez v20, :cond_13

    .line 74
    sget-object v6, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v8, Lcom/alibaba/ariver/resource/runtime/a$1;

    .line 75
    invoke-direct {v8, v1}, Lcom/alibaba/ariver/resource/runtime/a$1;-><init>(Lcom/alibaba/ariver/resource/runtime/a;)V

    .line 76
    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_13
    if-eqz v2, :cond_17

    if-eqz v20, :cond_15

    const-string/jumbo v0, "H5_AL_SESSION_MAP_SUCCESS"

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static/range {v22 .. v22}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 78
    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    const-string/jumbo v6, "ResMainDocOffline"

    invoke-interface {v0, v3, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_14
    :goto_7
    move-object/from16 v0, v23

    goto :goto_8

    :cond_15
    iget-boolean v0, v1, Lcom/alibaba/ariver/resource/runtime/a;->h:Z

    .line 79
    if-nez v0, :cond_14

    iput-boolean v9, v1, Lcom/alibaba/ariver/resource/runtime/a;->h:Z

    invoke-static/range {v22 .. v22}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    const-string/jumbo v6, "ResSubResOffline"

    .line 81
    invoke-interface {v0, v3, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_16

    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 82
    move-result-object v3

    const-string/jumbo v5, "UTF-8"

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6, v10, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string/jumbo v3, "\\r?\\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v0, v0, v3

    .line 83
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 85
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    const-class v5, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    invoke-interface {v3, v5, v9}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 86
    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    iput-object v0, v3, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    .line 87
    :catchall_1
    move-exception v0

    :try_start_6
    const-string/jumbo v3, "detect render appx version exception: "

    invoke-static {v4, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    .line 88
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_17
    iget-object v2, v1, Lcom/alibaba/ariver/resource/runtime/a;->e:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 91
    if-eqz v2, :cond_18

    const-string/jumbo v0, "load response from map local."

    .line 92
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 93
    :cond_18
    const-string/jumbo v2, "/favicon.ico"

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string/jumbo v2, "/favicon.png"

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    move-result v2

    if-nez v2, :cond_1e

    .line 96
    const-string/jumbo v2, "/favicon2.ico"

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v2

    if-eqz v2, :cond_1a

    .line 98
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/ariver/resource/runtime/a;->a(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v3

    if-nez v3, :cond_1a

    iput-boolean v9, v1, Lcom/alibaba/ariver/resource/runtime/a;->i:Z

    invoke-static/range {v22 .. v22}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v3, v11}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    invoke-virtual {v15, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/alibaba/ariver/resource/runtime/a;->n:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    .line 101
    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v9, v3}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->getOnlineResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-direct {v1, v15}, Lcom/alibaba/ariver/resource/runtime/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 103
    invoke-static/range {v22 .. v22}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 104
    iget-object v5, v1, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v3, v5, v11}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->isCanUseFallback()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 105
    iget-object v0, v1, Lcom/alibaba/ariver/resource/runtime/a;->n:Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    iget-object v3, v1, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    .line 106
    move-result-object v3

    invoke-virtual {v0, v2, v9, v3}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->getOnlineResource(Ljava/lang/String;ZLjava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v2, v1, Lcom/alibaba/ariver/resource/runtime/a;->p:Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;->getResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 107
    move-result-object v0

    if-eqz v0, :cond_1d

    const-string/jumbo v2, "load response from provider point"

    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1e
    :goto_a
    const-string/jumbo v0, "favicon request intercepted"

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    const/4 v2, 0x0

    new-array v2, v2, [B

    const-string/jumbo v3, "image/x-icon"

    invoke-direct {v0, v5, v2, v3}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :goto_b
    const-string/jumbo v2, "load response from web catch exception "

    invoke-static {v4, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16
.end method

.method public getContent(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 2

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance p1, Ljava/lang/Throwable;

    const-string/jumbo v0, "Just Print"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "AriverRes:ContentProvider"

    const-string/jumbo v1, "getContent url null!!!"

    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 111
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->r:Lcom/alibaba/ariver/app/api/App;

    .line 112
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "appxRouteFramework"

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "YES"

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setAppxNgRoute(Z)V

    .line 115
    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setCanUseFallback(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 116
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setMainDoc(Z)V

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/resource/runtime/a;->getContent(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    return-object p1
.end method

.method public getFallbackUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getLocalResource(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 1
    .param p1    # Lcom/alibaba/ariver/resource/api/content/ResourceQuery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    :goto_1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->g:Z

    .line 37
    .line 38
    return-object v0
.end method

.method public hasInputException()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public mapContent(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/resources/Resource;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string/jumbo p2, "Just Print"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p2, "AriverRes:ContentProvider"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "map Content url null!!!"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onInputClose(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AriverRes:ContentProvider"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "on input stream close."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onInputException()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->l:Z

    .line 3
    .line 4
    const-string/jumbo v0, "AriverRes:ContentProvider"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "h5InputStream exception"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInputOpen(Lcom/alibaba/ariver/resource/api/content/NetworkStream;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AriverRes:ContentProvider"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "on input stream open."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResourceError(Lcom/alibaba/ariver/resource/api/content/NetworkStream;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseContent()V
    .locals 3

    .line 1
    const-string/jumbo v0, "releaseContent"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AriverRes:ContentProvider"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    const-string/jumbo v2, "clear mFallbackUrlMap exception "

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public setFallbackCache(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->m:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackage()Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, p2}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
