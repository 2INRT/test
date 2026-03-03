.class public Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;
.implements Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final CLEAN_CACHE_KEY:Ljava/lang/String; = "jsapipermission_clean_key"

.field private static final CLEAN_CACHE_OWNER:Ljava/lang/String; = "jsapipermission_clean_owner"

.field private static final CLEAR_CACHE_CFG:Ljava/lang/String; = "h5_newJsapiClearCache"

.field private static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "txt"

.field private static final DEFAULT_PERIOD:J = 0x278d00L

.field private static final GROUP:Ljava/lang/String; = "jsapipermission"

.field private static final NEW_JSAPI_PERMISSION_CFG:Ljava/lang/String; = "h5_newJsapiPermissionConfig"

.field private static final RPC_APP_CONTAINER_CHECK:Ljava/lang/String; = "alipay.mappconfig.appContainerCheck"

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"


# instance fields
.field private JSAPI_LEVEL_LIST:Ljava/lang/String;

.field private JSAPI_MODIFIED_TIME:Ljava/lang/String;

.field private OWNER_PREFIX:Ljava/lang/String;

.field private SUFFIX_EXPIRE:Ljava/lang/String;

.field private SUFFIX_ROUTE:Ljava/lang/String;

.field private expireTimeInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mExcludeJSAPIList:Lcom/alibaba/fastjson/JSONArray;

.field private mForbidNotRecord:Z

.field private mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

.field private mKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLruCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private securityCacheService:Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "jsapipermission_"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "_route"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->SUFFIX_ROUTE:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "_expire"

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->SUFFIX_EXPIRE:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "latestJsapiModifiedTime"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_MODIFIED_TIME:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "jsapi_level_list"

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_LEVEL_LIST:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Landroid/support/v4/util/LruCache;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mLruCache:Landroid/support/v4/util/LruCache;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mKeys:Ljava/util/List;

    .line 46
    .line 47
    const-string/jumbo v2, "h5_newJsapiClearCache"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mKeys:Ljava/util/List;

    .line 54
    .line 55
    const-string/jumbo v2, "h5_newJsapiPermissionConfig"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mForbidNotRecord:Z

    .line 84
    .line 85
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mExcludeJSAPIList:Lcom/alibaba/fastjson/JSONArray;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->parseConfig(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->updateUserId()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->expireTimeInfoMap:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v1, "init userId "

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v2, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->parseConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;)Lcom/alipay/mobile/framework/service/common/SecurityCacheService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private canCallByLevelConfigList(Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Z)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;->levelAboveHighList:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->containsAPI(Ljava/util/List;Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string/jumbo v3, "canCallByLevelConfigList ["

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo p1, "] aboveHigh bingo! Cannot call!"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p3, p1, v4}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;->levelNoneList:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->containsAPI(Ljava/util/List;Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string/jumbo p1, "] none bingo! Call!!!"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p3, p1, v4}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    iget-object v1, p1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;->levelHighList:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->containsAPI(Ljava/util/List;Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v6, p1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;->levelAboveMediumList:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, v6, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->containsAPI(Ljava/util/List;Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, p1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;->levelMediumList:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {p0, v7, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->containsAPI(Ljava/util/List;Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;->levelLowList:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->containsAPI(Ljava/util/List;Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p2, "] no level match, forbidNotRecord: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo p1, "H5_JSAPI_NOTRECORD"

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string/jumbo p2, "jsapi"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 131
    .line 132
    .line 133
    if-nez p5, :cond_2

    .line 134
    .line 135
    return v5

    .line 136
    :cond_2
    return v2

    .line 137
    :cond_3
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;

    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    const-string/jumbo p1, "canCallByLevelConfigList getH5JSApiPermissionProvider null"

    .line 152
    .line 153
    .line 154
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_4
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const-string/jumbo p4, "level_high"

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    if-eqz v7, :cond_6

    .line 165
    .line 166
    const-string/jumbo p4, "level_medium"

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    if-eqz v6, :cond_7

    .line 171
    .line 172
    const-string/jumbo p4, "level_abovemedium"

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    const-string/jumbo p4, "level_low"

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-interface {p1, p4, p2}, Lcom/alipay/mobile/nebula/provider/H5JSApiPermissionProvider;->hasThisPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const-string/jumbo p2, "] match ["

    .line 184
    .line 185
    .line 186
    const-string/jumbo p5, "] can call ? "

    .line 187
    .line 188
    .line 189
    invoke-static {v3, p3, p2, p4, p5}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, p1, v4}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return p1
.end method

.method private containsAPI(Ljava/util/List;Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;",
            ">;",
            "Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p2, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig$JSApi;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v0
.end method

.method private getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->migrateToInternal:Z

    .line 10
    .line 11
    return-object v0
.end method

.method private getLatestJsapiModifiedTime()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string/jumbo v3, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "securityCacheService == null"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_MODIFIED_TIME:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0, v4, v5, v6}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v4, "getLatestJsapiModifiedTime result: "

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v3}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-wide v1

    .line 57
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-wide v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v4, "getLatestJsapiModifiedTime error: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-wide v1
.end method

.method private getRealUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v3, "\\"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x5c

    .line 32
    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo v0, "://"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2, p1}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    return-object v0
.end method

.method private getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->securityCacheService:Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->securityCacheService:Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->securityCacheService:Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 20
    .line 21
    return-object v0
.end method

.method private handleData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string/jumbo v3, "url"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->parsePureUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string/jumbo v5, "handleDynamicRouteByUrl pureUrl "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "cachecontrol"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v4, v4

    .line 65
    const-string/jumbo v6, "jsapis"

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v2, v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveInfoBySecurityCacheService(Ljava/lang/String;JLcom/alibaba/fastjson/JSONArray;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getRealUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveInfoBySecurityCacheService(Ljava/lang/String;JLcom/alibaba/fastjson/JSONArray;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_1
    const-string/jumbo p1, "handleDynamicRouteByUrl NORMAL ERROR data empty"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleJsapiLevelList(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    .line 28
    .line 29
    sget-boolean v1, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->DEBUG:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, "handleJsapiLevelList: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->owner:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v2, "jsapipermission"

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->group:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_LEVEL_LIST:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->key:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->value:Ljava/lang/Object;

    .line 96
    .line 97
    const-wide/32 v2, 0x7fffffff

    .line 98
    .line 99
    .line 100
    iput-wide v2, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->period:J

    .line 101
    .line 102
    const-string/jumbo p1, "text/plain"

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->contentType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private isJsapiInPermissionList(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "name"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string/jumbo p1, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 34
    .line 35
    .line 36
    const-string/jumbo p2, "hasPermissionByUrl bingo"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method private parseConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "initNewJsapiConfig: "

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "forbidNotRecord"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mForbidNotRecord:Z

    .line 38
    .line 39
    const-string/jumbo v0, "exception"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mExcludeJSAPIList:Lcom/alibaba/fastjson/JSONArray;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private parsePureUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "/"

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string/jumbo v2, "://"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v1, v0}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    return-object p1
.end method

.method private saveDynamicRouteInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v1, "cachecontrol"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v7, v1

    .line 18
    const-string/jumbo v1, "url"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->parsePureUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    invoke-direct {p0, v1, v7, v8}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveRouteExpireTime(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v3, "jsapipermission"

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->SUFFIX_ROUTE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-string/jumbo v9, "txt"

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    move-object v2, v3

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, p1

    .line 86
    invoke-virtual/range {v0 .. v9}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string/jumbo v0, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "saveDynamicRouteInfo save data to securitycache exception "

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method private saveExpireInfoBySecurityCacheService(Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v10, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "saveExpireInfoBySecurityCacheService , securityCacheService == null"

    .line 11
    .line 12
    .line 13
    invoke-static {v10, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->SUFFIX_EXPIRE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-class v2, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-wide p3, p2, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v4, p3, v2

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    iget-wide p3, v1, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    .line 82
    .line 83
    iput-wide p3, p2, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :goto_0
    iget-wide p3, p2, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    .line 89
    .line 90
    cmp-long v4, p3, v2

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    iget-wide p3, v1, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    .line 95
    .line 96
    iput-wide p3, p2, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    .line 97
    .line 98
    :cond_2
    iget-wide p3, p2, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    .line 99
    .line 100
    iget-wide v1, p2, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    .line 101
    .line 102
    const-wide/16 v3, 0x3e8

    .line 103
    .line 104
    cmp-long v5, p3, v1

    .line 105
    .line 106
    if-lez v5, :cond_4

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    sub-long/2addr p3, v1

    .line 113
    div-long/2addr p3, v3

    .line 114
    :cond_3
    :goto_1
    move-wide v7, p3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p3

    .line 120
    sub-long/2addr v1, p3

    .line 121
    div-long p3, v1, v3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object p4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object p4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v2, "jsapipermission"

    .line 144
    .line 145
    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->SUFFIX_EXPIRE:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    const-string/jumbo v9, "txt"

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v0 .. v9}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_3
    const-string/jumbo p2, "saveExpireInfoBySecurityCacheService exception"

    .line 179
    .line 180
    .line 181
    invoke-static {v10, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private saveInfoBySecurityCacheService(Ljava/lang/String;JLcom/alibaba/fastjson/JSONArray;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v10, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "securityCacheService == null"

    .line 11
    .line 12
    .line 13
    invoke-static {v10, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p4, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "saveInfoBySecurityCacheService, jsapis == null || jsapis.isEmpty()"

    .line 20
    .line 21
    .line 22
    invoke-static {v10, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mLruCache:Landroid/support/v4/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p4}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveJsApiExpireTime(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v2, "jsapipermission"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-string/jumbo v9, "txt"

    .line 65
    .line 66
    .line 67
    move-object v3, p1

    .line 68
    move-wide v7, p2

    .line 69
    invoke-virtual/range {v0 .. v9}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string/jumbo p2, "saveInfoBySecurityCacheService exception "

    .line 75
    .line 76
    .line 77
    invoke-static {v10, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private saveJsApiExpireTime(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->expireTimeInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    mul-long v1, v1, p2

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    add-long/2addr v3, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-wide v3, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide v3, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->expireTimeInfoMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveExpireInfoBySecurityCacheService(Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private saveLatestJsapiModifiedTime(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "securityCacheService == null"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->owner:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v2, "jsapipermission"

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->group:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_MODIFIED_TIME:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->key:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->value:Ljava/lang/Object;

    .line 63
    .line 64
    const-wide/32 p1, 0x7fffffff

    .line 65
    .line 66
    .line 67
    iput-wide p1, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->period:J

    .line 68
    .line 69
    const-string/jumbo p1, "text/plain"

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->contentType:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string/jumbo p1, "savelatestJsapiModifiedTime, time <= 0"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private saveRouteExpireTime(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->expireTimeInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    mul-long v1, v1, p2

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    add-long/2addr v3, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-wide v3, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide v3, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->expireTimeInfoMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveExpireInfoBySecurityCacheService(Ljava/lang/String;Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateUserId()V
    .locals 2

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "updateUserId"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string/jumbo v0, "2088nebuladefaultuid"

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mLruCache:Landroid/support/v4/util/LruCache;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public generateRequestData(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "httpMethod"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "GET"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v2, v3}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v1, "isTinyApp"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string/jumbo v3, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string/jumbo v4, "scene"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "appId"

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1, p1, v4, v5, v3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string/jumbo v1, "publicId"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "bizScenario"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "sourceId"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "app_startup_type"

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string/jumbo v1, "inner"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string/jumbo v1, "insideClient"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_MODIFIED_TIME:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getLatestJsapiModifiedTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, p2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const-string/jumbo v1, "pre"

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string/jumbo v2, "https://mobilegwpre.alipay.com/mgw.htm"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_1

    .line 163
    .line 164
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public getDynamicRouteByUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->parsePureUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->SUFFIX_ROUTE:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, v3, p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string/jumbo v1, "actiontype"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v3, "ROUTE"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-string/jumbo v1, "redirecturl"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_0
    const-string/jumbo p1, "getDynamicRouteByUrl redirectUrl : "

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1, v0}, Lb8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-object v2

    .line 108
    :goto_2
    const-string/jumbo v1, "getDynamicRouteByUrl exception "

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    return-object v2
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleDynamicRouteByUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "handleDynamicRouteByUrl FATAL ERROR infoObj == null"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string/jumbo v2, "success"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string/jumbo v2, "handleDynamicRouteByUrl NORMAL ERROR !success"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "errorCode"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string/jumbo v2, "errorMessage"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v2, "H5_JsapiPermission_Rpc_Exception"

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v3, "errorcode"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v2, "errormeessage"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo v0, "type"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "bizerror"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    const-string/jumbo v0, "data"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->handleData(Lcom/alibaba/fastjson/JSONArray;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_MODIFIED_TIME:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveLatestJsapiModifiedTime(J)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string/jumbo v0, "jsapis"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->handleJsapiLevelList(Lcom/alibaba/fastjson/JSONObject;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "dynamicroute"

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    const-string/jumbo v2, "actiontype"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string/jumbo v3, "ROUTE"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    const-string/jumbo v1, "redirecturl"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->saveDynamicRouteInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const-string/jumbo v0, "tips"

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    const-string/jumbo v1, "showThirdDisclaimer"

    .line 184
    .line 185
    .line 186
    :cond_5
    return-object v1
.end method

.method public hasPermissionByUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)I
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x2

    .line 6
    if-nez p4, :cond_b

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string/jumbo v3, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const-string/jumbo p4, "h5_jsapi_permission"

    .line 24
    .line 25
    .line 26
    invoke-static {p4, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const-string/jumbo p1, "H5DevConfig.H5_JSAPI_PERMISSION is true! skip check!"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object p4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mExcludeJSAPIList:Lcom/alibaba/fastjson/JSONArray;

    .line 40
    .line 41
    const-string/jumbo v4, "hasPermissionByUrl ["

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-lez p4, :cond_3

    .line 51
    .line 52
    iget-object p4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mExcludeJSAPIList:Lcom/alibaba/fastjson/JSONArray;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    const-string/jumbo p1, "] match exclude JSAPI force degrade ! "

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p2, p1, v3}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-nez p4, :cond_4

    .line 92
    .line 93
    const-string/jumbo p1, "hasPermissionByUrl FATAL ERROR null == securityCacheService"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->parsePureUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mLruCache:Landroid/support/v4/util/LruCache;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/alibaba/fastjson/JSONArray;

    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p4, v6, v5}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    iget-object v7, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mLruCache:Landroid/support/v4/util/LruCache;

    .line 144
    .line 145
    invoke-virtual {v7, v5, v6}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_5
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v8, "hasPermissionByUrl action:["

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v8, "] url "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v8, ", pureUrl "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v5, " jsApisStr "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-nez v6, :cond_6

    .line 198
    .line 199
    const-string/jumbo p1, "hasPermissionByUrl NORMAL ERROR jsApis empty"

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v0

    .line 206
    :cond_6
    invoke-direct {p0, v6, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->isJsapiInPermissionList(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo p2, "] in jsApis list"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    :cond_7
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    .line 235
    .line 236
    if-nez v5, :cond_8

    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v6, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->JSAPI_LEVEL_LIST:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getCacheServiceConfig()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {p4, v5, v6, v7}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    if-eqz p4, :cond_8

    .line 268
    .line 269
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    const-class v5, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    .line 274
    .line 275
    invoke-static {p4, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    check-cast p4, Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    .line 280
    .line 281
    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    .line 282
    .line 283
    :cond_8
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mJSApiLevelConfig:Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;

    .line 284
    .line 285
    if-nez v5, :cond_9

    .line 286
    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string/jumbo p2, "] not in jsApis list and no level config list"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return v0

    .line 309
    :cond_9
    iget-boolean v9, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->mForbidNotRecord:Z

    .line 310
    .line 311
    move-object v4, p0

    .line 312
    move-object v6, p1

    .line 313
    move-object v7, p2

    .line 314
    move-object v8, p3

    .line 315
    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->canCallByLevelConfigList(Lcom/alipay/mobile/nebulabiz/model/JSApiLevelConfig;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Z)Z

    .line 316
    .line 317
    .line 318
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    return v2

    .line 322
    :cond_a
    return v1

    .line 323
    :goto_1
    const-string/jumbo p2, "hasPermissionByUrl get data from securitycache exception "

    .line 324
    invoke-static {v3, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    return v0
.end method

.method public ifExpiredByUrl(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->getSecurityCacheServiceByMemCache()Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "ifExpiredByUrl FATAL ERROR null == securityCacheService"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->parsePureUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->OWNER_PREFIX:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->userId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->SUFFIX_EXPIRE:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string/jumbo p1, "expireStr is empty"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-class v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string/jumbo p1, "expireInfo == null"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-wide v5, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    cmp-long v9, v5, v7

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    cmp-long v9, v3, v5

    .line 107
    .line 108
    if-lez v9, :cond_3

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v3, "jsApi Expired, jsApiExpireTime : "

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v3, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    .line 119
    .line 120
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_3
    iget-wide v5, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    .line 132
    .line 133
    cmp-long v9, v5, v7

    .line 134
    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    cmp-long v7, v3, v5

    .line 138
    .line 139
    if-lez v7, :cond_4

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string/jumbo v3, "route Expired, routeExpireTime : "

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v3, v0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    .line 150
    .line 151
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_4
    const-string/jumbo v0, "route not expired: "

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    return p1

    .line 178
    :goto_0
    const-string/jumbo v0, "ifExpiredByUrl save data to securitycache exception "

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return v1
.end method

.method public onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceiveLogin()V
    .locals 2

    .line 1
    const-string/jumbo v0, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onReceiveLogin"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->updateUserId()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public requestPermissionInfo(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;)V
    .locals 11

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v10, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$1;

    .line 23
    .line 24
    invoke-direct {v10, p0, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider$PermissionRequestCallback;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "alipay.mappconfig.appContainerCheck"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, ""

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-interface/range {v1 .. v10}, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;->sendSimpleRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
