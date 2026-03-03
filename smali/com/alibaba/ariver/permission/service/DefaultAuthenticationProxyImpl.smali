.class public Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string/jumbo v6, "getLocation"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v7, "webViewShare"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "navigateTo"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "navigateBack"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "switchTab"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "reLaunch"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "redirectTo"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "getCurrentLocation"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->b:Ljava/util/List;

    .line 37
    .line 38
    const-string/jumbo v1, "AriverPermission:DefaultAuthenticationProxyImpl"

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    .line 49
    .line 50
    const-string/jumbo v2, "showNetWorkCheckActivity"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    .line 57
    .line 58
    const-string/jumbo v2, "showUCFailDialog"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    .line 65
    .line 66
    const-string/jumbo v2, "setKeyboardType"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    .line 73
    .line 74
    const-string/jumbo v2, "monitorH5Performance"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    .line 81
    .line 82
    const-string/jumbo v2, "getStartupParams"

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    .line 89
    .line 90
    const-string/jumbo v2, "inputBlurEvent"

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    .line 97
    .line 98
    const-string/jumbo v2, "hideCustomKeyBoard"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    .line 105
    .line 106
    const-string/jumbo v2, "hideCustomInputMethod4NativeInput"

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    .line 113
    .line 114
    const-string/jumbo v2, "updateNativeKeyBoardInput"

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    .line 121
    .line 122
    const-string/jumbo v2, "setInputTextChanged"

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    .line 129
    .line 130
    const-string/jumbo v2, "tinyAppStandardLog"

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    .line 137
    .line 138
    const-string/jumbo v2, "tinyDebugConsole"

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    .line 145
    .line 146
    const-string/jumbo v2, "needShowAuthSettingEntry"

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "tel"

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "mailto"

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-string/jumbo v1, "sms"

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "geo"

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->g:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 45
    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 4

    if-eqz p2, :cond_8

    .line 106
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 107
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v1, "isTinyApp"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p2

    .line 109
    if-eqz p2, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 110
    goto/16 :goto_2

    :cond_1
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_webview_alipays_whitelist"

    const-string/jumbo v3, ""

    .line 111
    invoke-interface {p2, v1, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    const-string/jumbo p2, "none"

    :cond_2
    const-string/jumbo v1, "all"

    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 115
    :try_start_0
    const-string/jumbo v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "interceptH5EmbedWebViewWithScheme appid in whiteList "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :catchall_0
    move-exception p1

    .line 120
    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 122
    const-string/jumbo p2, "scheme=alipays://platformapi/startapp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 123
    if-eqz p1, :cond_5

    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 124
    const-string/jumbo p2, "start_app_forbidden:url contain alipay schema"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22206:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 126
    :goto_1
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string/jumbo v0, "interceptH5EmbedWebViewWithScheme: "

    .line 127
    invoke-static {p2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_5
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_6
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 6

    .line 43
    const-string/jumbo p1, "Valid_SubResMimeList"

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "jsapi_sp_forbidden:"

    const-string/jumbo v2, "validDomain"

    const-string/jumbo v3, "HttpLink_SubResMimeList"

    const-string/jumbo v4, "EVENT_List"

    .line 44
    const-string/jumbo v5, "JSAPI_SP_Config"

    if-nez v0, :cond_6

    .line 45
    invoke-virtual {p4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "Webview_Config"

    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p4}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    .line 51
    move-result-object p1

    invoke-direct {p0}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 52
    invoke-direct {p0, p3, p1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 53
    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 54
    return-object p1

    :cond_1
    invoke-direct {p0, p3, p1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 55
    move-result p1

    if-eqz p1, :cond_2

    .line 56
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_2
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22109:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_3
    invoke-virtual {p2, p4}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    if-nez p1, :cond_4

    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 59
    const-string/jumbo p3, " not have permssion"

    invoke-static {v1, p4, p3, p2}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_4
    if-eqz p1, :cond_5

    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 61
    goto :goto_0

    :cond_5
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22104:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    :goto_0
    return-object p1

    :cond_6
    :goto_1
    invoke-virtual {p2, p4}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    .line 62
    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 63
    move-result p2

    if-eqz p2, :cond_7

    .line 64
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 65
    return-object p1

    :cond_7
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string/jumbo p3, " not have permssion ,not match regex"

    .line 66
    invoke-static {v1, p4, p3, p2}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 68
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22105:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 69
    :cond_8
    invoke-virtual {p4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 70
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22106:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 71
    :cond_9
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 72
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22107:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 73
    :cond_a
    invoke-static {p4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 74
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22108:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 75
    :cond_b
    invoke-static {p4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22110:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_c
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/security/Permission;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    if-nez p1, :cond_1

    .line 23
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "permission is enabled by no permission file! "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 25
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getJsapiList()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 28
    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 29
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "permission is allowed by plugin \t "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 31
    return-object p1

    :cond_3
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "plugin_forbidden:permission is disabled by plugin \t "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22103:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string/jumbo p3, "plugin "

    .line 34
    const-string/jumbo v0, " not have permission field, just ignore"

    .line 35
    invoke-static {p3, p2, v0, p1}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 2

    .line 98
    sget-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string/jumbo v1, "hasPermissionOnIframe...url="

    .line 99
    invoke-static {v1, p2, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 3

    .line 88
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ss_webview_allow_domain_by_wildcard"

    const-string/jumbo v2, "no"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2

    .line 129
    const-string/jumbo v0, "tyroRequest"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "showRemoteDebugPanel"

    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    const-string/jumbo v0, "showRemoteDebugMask"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 133
    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return p2

    :cond_2
    return v1
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/EmbedType;->isEmbedPage()Z

    move-result p1

    return p1
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_http_domain_blacklist"

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 6
    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 3
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    const-class v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "fromWorker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    return v1

    :cond_1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 15
    move-result-object v0

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v2, "onlineHost"

    invoke-static {p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    goto :goto_0

    :cond_2
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v0, "ta_renderJsapiBList"

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 19
    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 90
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 92
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    return v3

    .line 95
    :cond_4
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v3

    .line 96
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return v3

    .line 97
    :catch_0
    move-exception v1

    sget-object v2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string/jumbo v3, "hasPermission Regex Exception"

    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    .line 5
    :cond_2
    sget-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cannot detach "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " because it not attached!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string/jumbo v3, "hasPermission Regex Exception"

    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2e

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x2a

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    :goto_2
    return-object p1
.end method


# virtual methods
.method public checkEventPermission(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string/jumbo v0, "EVENT_List"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public checkJSApi(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 6
    .param p5    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p3, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "checkJSApi "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, " source: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getSource()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p5, :cond_0

    .line 39
    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo p2, "checkJSApi,page is null"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22101:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, p3, v0}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22102:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 91
    .line 92
    const-string/jumbo v2, "h5_checkAppxDomain"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v3, "yes"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-class v0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 109
    .line 110
    invoke-interface {p4, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 115
    .line 116
    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 117
    .line 118
    invoke-interface {p4, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 123
    .line 124
    if-eqz p4, :cond_2

    .line 125
    .line 126
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-gtz p4, :cond_3

    .line 155
    .line 156
    :cond_2
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-string/jumbo p4, "true"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getUseDynamicPlugins()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_5

    .line 170
    .line 171
    :cond_3
    sget-object p4, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 172
    .line 173
    const-string/jumbo p5, "checkForPlugin because use plugins"

    .line 174
    .line 175
    .line 176
    invoke-static {p4, p5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p0, p3, p2, p1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/security/Permission;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p0, p3, p2, p1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/security/Permission;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_5
    if-eqz p5, :cond_6

    .line 198
    .line 199
    invoke-direct {p0, p2, p5}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-eqz p4, :cond_6

    .line 204
    .line 205
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 206
    .line 207
    const-string/jumbo p2, "commonCheckIgnorePermission IGNORE by hasJsApiPermissionCallFromRender"

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_6
    iget-object p4, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 223
    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->ALL:Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    .line 227
    .line 228
    if-eq p1, v0, :cond_f

    .line 229
    .line 230
    if-nez p4, :cond_7

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    sget-object p3, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->d:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-nez p3, :cond_e

    .line 245
    .line 246
    const-string/jumbo p3, "sendMtop"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_8

    .line 258
    .line 259
    invoke-interface {p5}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    sget-object v0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->TAOBAO:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 264
    .line 265
    if-ne p3, v0, :cond_8

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_8
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    check-cast p3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 274
    .line 275
    const-string/jumbo v0, "h5_white_jsapiList"

    .line 276
    .line 277
    .line 278
    invoke-interface {p3, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    if-eqz p3, :cond_9

    .line 283
    .line 284
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_9

    .line 293
    .line 294
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_9
    invoke-direct {p0, p5}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-eqz p3, :cond_b

    .line 302
    .line 303
    sget-object p3, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 304
    .line 305
    new-instance p4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string/jumbo v0, " call from webview"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    const-string/jumbo p4, "appId"

    .line 343
    .line 344
    .line 345
    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-class p3, Lcom/alibaba/ariver/permission/api/proxy/EmbedWebViewJsApiPermissionProxy;

    .line 350
    .line 351
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    move-object v0, p3

    .line 356
    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/EmbedWebViewJsApiPermissionProxy;

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    move-object v2, p5

    .line 369
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/permission/api/proxy/EmbedWebViewJsApiPermissionProxy;->shouldInterceptJSApiCall(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_a

    .line 374
    .line 375
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 376
    .line 377
    new-instance p3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string/jumbo p4, "embedwebviewjsapi_forbidden:EmbedWebViewJsApi interceptJSApiCall\t"

    .line 380
    .line 381
    .line 382
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22201:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 400
    .line 401
    return-object p1

    .line 402
    :cond_a
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 403
    .line 404
    new-instance p3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string/jumbo p4, " EmbedWebViewJsApi ignore\t"

    .line 407
    .line 408
    .line 409
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 427
    .line 428
    return-object p1

    .line 429
    :cond_b
    invoke-virtual {p4}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getJsapiList()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    if-eqz p2, :cond_d

    .line 434
    .line 435
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 436
    .line 437
    .line 438
    move-result p3

    .line 439
    if-lez p3, :cond_d

    .line 440
    .line 441
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result p3

    .line 449
    if-eqz p3, :cond_d

    .line 450
    .line 451
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    check-cast p3, Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p4

    .line 461
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    if-eqz p3, :cond_c

    .line 466
    .line 467
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 468
    .line 469
    new-instance p3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string/jumbo p4, "permison is allowed \t "

    .line 472
    .line 473
    .line 474
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 492
    .line 493
    return-object p1

    .line 494
    :cond_d
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 495
    .line 496
    new-instance p3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string/jumbo p4, "jsapi_forbidden:checkJSAPI deny \t"

    .line 499
    .line 500
    .line 501
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22104:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 519
    .line 520
    return-object p1

    .line 521
    :cond_e
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 522
    .line 523
    return-object p1

    .line 524
    :cond_f
    :goto_1
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 525
    .line 526
    new-instance p2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string/jumbo p3, " not have permission file"

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 548
    .line 549
    return-object p1
.end method

.method public checkSPJSApi(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 16
    .param p5    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22207:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->g:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object v4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v4, v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->g:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    .line 66
    .line 67
    :goto_0
    sget-object v7, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v9, "get ApiPermissionInfo from pluginId"

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    :goto_1
    if-nez v4, :cond_3

    .line 93
    .line 94
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    const-string/jumbo v8, "JSAPI_SP_Config_"

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v3}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v4, v8}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string/jumbo v10, "httpRequest"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const-string/jumbo v12, "url"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v13, "request"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v14, "uploadFile"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v15, " is not allowed"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v5, "jsapi_sp_forbidden:"

    .line 128
    .line 129
    .line 130
    if-nez v11, :cond_c

    .line 131
    .line 132
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_4
    if-eqz v9, :cond_12

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11, v10, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const-string/jumbo v13, "_"

    .line 180
    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-static {v8, v13, v10}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-direct {v0, v2, v4, v11, v13}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-static {v8, v13, v10}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v0, v2, v11, v13, v1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :goto_3
    sget-object v14, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 202
    .line 203
    if-eq v13, v14, :cond_5

    .line 204
    .line 205
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 206
    .line 207
    const-string/jumbo v2, " paramKey: "

    .line 208
    .line 209
    .line 210
    const-string/jumbo v4, " content: "

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v3, v2, v10, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v13

    .line 231
    :cond_8
    const-string/jumbo v9, "startApp"

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_12

    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const-string/jumbo v10, "param"

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v10, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6, v12}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_12

    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string/jumbo v9, "_url"

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v9}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    invoke-virtual {v4, v8}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_9
    invoke-direct {v0, v2, v4, v6, v8}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_4

    .line 288
    :cond_a
    invoke-virtual {v0, v2, v6, v8, v1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_4
    sget-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 293
    .line 294
    if-eq v1, v2, :cond_b

    .line 295
    .line 296
    sget-object v2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 297
    .line 298
    const-string/jumbo v4, " host: "

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v3, v4, v6, v15}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    return-object v1

    .line 309
    :cond_c
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6, v12}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_12

    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const-string/jumbo v9, "JSAPI_SP_Config_httpRequest_allowedDomain"

    .line 328
    .line 329
    .line 330
    if-eqz v7, :cond_d

    .line 331
    .line 332
    invoke-direct {v0, v2, v4, v8, v9}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_6

    .line 337
    :cond_d
    invoke-virtual {v0, v2, v8, v9, v1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_6
    sget-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 342
    .line 343
    if-eq v2, v4, :cond_e

    .line 344
    .line 345
    sget-object v7, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 346
    .line 347
    const-string/jumbo v9, "\t is not allowed, in _allowedDomain: "

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v3, v9, v8, v7}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_f

    .line 358
    .line 359
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_f

    .line 364
    .line 365
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_12

    .line 370
    .line 371
    :cond_f
    if-ne v2, v4, :cond_10

    .line 372
    .line 373
    invoke-direct {v0, v1, v8}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 380
    .line 381
    const-string/jumbo v2, "\t is not allowed, in domain blacklist: "

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v3, v2, v8, v15}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22111:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_10
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-string/jumbo v7, "ignoreHttpReqPermission"

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-static {v5, v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    if-eqz v5, :cond_11

    .line 417
    .line 418
    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;

    .line 419
    .line 420
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;

    .line 425
    .line 426
    sget-object v5, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v7, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string/jumbo v3, "\t ignoreHttpReqPermission: "

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    invoke-interface {v1, v6}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isAlipayDomains(Ljava/lang/String;)Z

    .line 452
    .line 453
    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v1, v6}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isSeriousAliDomains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v1, v6}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isAliDomains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    move-object v2, v4

    :cond_11
    :goto_7
    return-object v2

    :cond_12
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object v1
.end method

.method public checkShowPermissionDialog(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;-><init>(Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->checkShowPermissionDialog(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    return p1
.end method

.method public checkShowPermissionDialog(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 2

    .line 2
    const-class v0, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string/jumbo p2, "checkShowPermissionDialog isInner "

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    return p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    return p1
.end method

.method public clearPermissionModel(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public getAllPermissions(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/app/api/Page;)Ljava/util/Map;
    .locals 1
    .param p3    # Lcom/alibaba/ariver/resource/api/models/AppModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Lcom/alibaba/ariver/app/api/Page;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    invoke-direct {p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getAllPermissions(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p3    # Lcom/alibaba/ariver/resource/api/models/AppModel;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    invoke-direct {p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getPermissionModel(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPermissions(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getJsapiList()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    .line 49
    .line 50
    invoke-direct {v2, v1, v1}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0

    .line 58
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 5
    .param p5    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    const-string/jumbo v0, "hasPermission..."

    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string/jumbo v2, "hasPermission "

    .line 6
    const-string/jumbo v3, " "

    invoke-static {v2, p1, v3, p2, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, p3, v1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 9
    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 10
    move-result-object p1

    :cond_0
    const-class v2, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 11
    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->useCache(Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;

    .line 12
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;->ignoreAppPermission(Ljava/lang/String;)Z

    .line 13
    move-result v2

    if-eqz v2, :cond_1

    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 14
    const-string/jumbo p3, "ignore hasPermission appid\t "

    .line 15
    invoke-static {p3, p1, p2}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 16
    return-object p1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    const-string/jumbo v1, "validDomain"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p3

    const-string/jumbo v1, "ignoreWebViewDomainCheck"

    .line 18
    invoke-static {p3, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p3

    invoke-interface {p5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p5

    invoke-static {p5}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 19
    move-result p5

    if-eqz p3, :cond_2

    if-eqz p5, :cond_2

    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 20
    const-string/jumbo p2, "ignore embed webview domain veriy."

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 22
    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    const-string/jumbo p3, "Webview_Config_allowedDomain"

    :cond_3
    const-class p5, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {p5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p5

    check-cast p5, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    if-eqz p5, :cond_4

    .line 24
    if-eqz p4, :cond_4

    invoke-interface {p5, p4}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 25
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 26
    const-string/jumbo p2, "hasPermission...isInner just ignore!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_4
    const-class p4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p5, "ta_nebula_ignore_empty_item"

    .line 28
    invoke-interface {p4, p5, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p5

    if-nez p5, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    .line 31
    if-eqz p5, :cond_6

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_6

    iget-object p5, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    .line 32
    invoke-virtual {p5, p3}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_6

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    invoke-virtual {p4, p3}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->getApiLevelList(Ljava/lang/String;)Ljava/util/List;

    .line 33
    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    .line 34
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    goto :goto_1

    .line 36
    :cond_6
    :goto_0
    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_7

    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_7
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    sget-object p4, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " result "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p4, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string/jumbo p3, "hasPermission Exception!"

    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1
.end method

.method public hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 7

    if-eqz p4, :cond_1

    .line 1
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    const-string/jumbo p2, "checkJSApi,page is null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22101:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1
.end method

.method public hasPermissionModel(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public hasPermissionOnScheme(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    :try_start_0
    const-string/jumbo v1, "1"

    .line 55
    .line 56
    .line 57
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 64
    .line 65
    const-string/jumbo v3, "ta_close_webviewSchemaWhiteList"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, "0"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 86
    .line 87
    invoke-interface {v2, p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->extractAppIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    const-string/jumbo v1, "startApp"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "JSAPI_List"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v3, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 116
    .line 117
    if-eq v1, v3, :cond_4

    .line 118
    .line 119
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v0, "start_app_forbidden: not have (startApp) "

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22202:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string/jumbo v1, "JSAPI_SP_Config_startApp_appId"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const-string/jumbo v4, "start_app_forbidden: not have startApp: "

    .line 140
    .line 141
    .line 142
    if-eq v1, v3, :cond_5

    .line 143
    .line 144
    :try_start_1
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22203:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    const-string/jumbo v5, "url"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    const/4 v2, 0x0

    .line 182
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v5, "JSAPI_SP_Config_startApp_url"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, v1, v5, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eq v1, v3, :cond_7

    .line 206
    .line 207
    sget-object p2, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22204:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    :cond_7
    return-object v1

    .line 230
    :goto_1
    sget-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    const-string/jumbo p2, "http"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_9

    .line 243
    .line 244
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 245
    .line 246
    const-string/jumbo p2, "schema_forbidden: scheme is not http\uff0chttps\uff0calipay schema"

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 253
    .line 254
    const-string/jumbo p2, "hasPermissionOnScheme...non-http url, no permission"

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY_N22205:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_9
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 264
    .line 265
    return-object p1
.end method

.method public interceptSchemeForTiny(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string/jumbo v0, "http"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const-string/jumbo v0, "javascript"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 41
    .line 42
    const-string/jumbo v2, "h5_interceptSchemeForTiny"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, ""

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v2, "no"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    if-nez p2, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v2, "appId"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermissionModel(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermissionOnScheme(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    :goto_0
    return-object v1
.end method

.method public interceptUrlForTiny(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Z)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo p1, ""

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 66
    .line 67
    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string/jumbo v0, "validDomain"

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_5
    :goto_1
    return-object v1
.end method

.method public removeAllPermissionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPermissionModel(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/PermissionModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/alibaba/ariver/permission/AppPermissionUtils;->convert2ApiPermissionInfo(Lcom/alibaba/ariver/resource/api/models/PermissionModel;)Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setPermissionState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->j:Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "1"

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v4, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string/jumbo p1, "0"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const-string/jumbo v5, ""

    .line 26
    .line 27
    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p4

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/permission/service/LocalAuthPermissionManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setPluginPermissionModel(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/models/PermissionModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "setPluginPermissionModel "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, " plugin: "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->g:Ljava/util/Map;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->g:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p3}, Lcom/alibaba/ariver/permission/AppPermissionUtils;->convert2ApiPermissionInfo(Lcom/alibaba/ariver/resource/api/models/PermissionModel;)Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    throw p1

    .line 102
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1
.end method

.method public shouldInterceptWebViewNaviJsApi(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->a:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 34
    .line 35
    const-string/jumbo v2, "ta_webviewAppIdWhiteList"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toStringArray(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "shouldInterceptWebViewNaviJsApi...appId in white list:"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    sget-object p1, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->c:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "shouldInterceptWebViewNaviJsApi...not allowed: "

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p2, p1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1
.end method
