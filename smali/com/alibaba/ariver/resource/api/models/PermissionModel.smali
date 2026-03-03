.class public Lcom/alibaba/ariver/resource/api/models/PermissionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ENABLE_PROXY:Ljava/lang/String; = "enableProxy"

.field private static final KEY_ENABLE_PROXY_LEGACY:Ljava/lang/String; = "Enable_Proxy"

.field private static final KEY_EVENT_LIST:Ljava/lang/String; = "eventList"

.field private static final KEY_EVENT_LIST_LEGACY:Ljava/lang/String; = "EVENT_List"

.field private static final KEY_FORCE_USE_SSL:Ljava/lang/String; = "forceUseSsl"

.field private static final KEY_FORCE_USE_SSL_LEGACY:Ljava/lang/String; = "ForceUseSSL"

.field private static final KEY_HTTP_RES_MIME_LIST:Ljava/lang/String; = "httpLinkSubResMimeList"

.field private static final KEY_HTTP_RES_MIME_LIST_LEGACY:Ljava/lang/String; = "HttpLink_SubResMimeList"

.field private static final KEY_IGNORE_PERMISSION_CHECK:Ljava/lang/String; = "ignorePermissionCheck"

.field private static final KEY_JSAPI_LIST:Ljava/lang/String; = "jsapiNameList"

.field private static final KEY_JSAPI_LIST_LEGACY:Ljava/lang/String; = "JSAPI_List"

.field private static final KEY_JSAPI_SP_CONFIG:Ljava/lang/String; = "jsapiSpConfig"

.field private static final KEY_JSAPI_SP_CONFIG_LEGACY:Ljava/lang/String; = "JSAPI_SP_Config"

.field private static final KEY_NATIVE_API_SCOPE_CONFIG:Ljava/lang/String; = "nativeApiScopeConfig"

.field private static final KEY_NATIVE_API_USER_AUTH:Ljava/lang/String; = "nativeApiUserAuth"

.field private static final KEY_SUB_RES_MIME_LIST:Ljava/lang/String; = "validSubResMimeList"

.field private static final KEY_SUB_RES_MIME_LIST_LEGACY:Ljava/lang/String; = "Valid_SubResMimeList"

.field private static final KEY_VALID_DOMAIN:Ljava/lang/String; = "validDomain"

.field private static final KEY_WEBVIEW_CONFIG:Ljava/lang/String; = "webViewConfig"

.field private static final KEY_WEBVIEW_CONFIG_LEGACY:Ljava/lang/String; = "Webview_Config"

.field private static final serialVersionUID:J = 0x6e453d59560c151aL


# instance fields
.field private enableProxy:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enableProxy"
    .end annotation
.end field

.field private eventList:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eventList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private forceUseSsl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "forceUseSsl"
    .end annotation
.end field

.field private httpLinkSubResMimeList:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "httpLinkSubResMimeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignorePermissionCheck:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ignorePermissionCheck"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jsapiList:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jsapiNameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nativeApiScopeConfig:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nativeApiScopeConfig"
    .end annotation
.end field

.field private nativeApiUserAuth:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nativeApiUserAuth"
    .end annotation
.end field

.field private pluginPermissions:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ">;"
        }
    .end annotation
.end field

.field private specialConfigs:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jsapiSpConfig"
    .end annotation
.end field

.field private validDomains:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "validDomain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private validSubResMimeList:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "validSubResMimeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webviewConfigs:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "webViewConfig"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/PermissionModel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validDomains:Ljava/util/Set;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->readToArray(Ljava/util/Set;Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->specialConfigs:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->webviewConfigs:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->jsapiList:Ljava/util/Set;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->readToArray(Ljava/util/Set;Landroid/os/Parcel;)V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->ignorePermissionCheck:Ljava/util/Set;

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->readToArray(Ljava/util/Set;Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiUserAuth:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiScopeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validSubResMimeList:Ljava/util/Set;

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->readToArray(Ljava/util/Set;Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->enableProxy:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->httpLinkSubResMimeList:Ljava/util/Set;

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->readToArray(Ljava/util/Set;Landroid/os/Parcel;)V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->eventList:Ljava/util/Set;

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->readToArray(Ljava/util/Set;Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->forceUseSsl:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->pluginPermissions:Ljava/util/Map;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 25
    const-class v2, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    aget-object v3, p1, v2

    instance-of v4, v3, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    if-eqz v4, :cond_0

    .line 27
    iget-object v4, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->pluginPermissions:Ljava/util/Map;

    aget-object v5, v1, v2

    check-cast v3, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static generateFromJSON(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;-><init>()V

    .line 4
    const-string/jumbo v2, "validDomain"

    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 7
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 8
    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setValidDomains(Ljava/util/Set;)V

    .line 9
    :cond_2
    const-string/jumbo v2, "jsapiSpConfig"

    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 10
    if-nez v2, :cond_3

    const-string/jumbo v2, "JSAPI_SP_Config"

    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setSpecialConfigs(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_4
    const-string/jumbo v2, "webViewConfig"

    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "Webview_Config"

    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    move-result-object v2

    .line 15
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setWebviewConfigs(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    const-string/jumbo v2, "jsapiNameList"

    .line 16
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "JSAPI_List"

    .line 17
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 18
    :cond_7
    if-eqz v2, :cond_9

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setJsapiList(Ljava/util/Set;)V

    :cond_9
    const-string/jumbo v2, "ignorePermissionCheck"

    .line 22
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 23
    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_a

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setIgnorePermissionCheck(Ljava/util/Set;)V

    .line 27
    :cond_b
    const-string/jumbo v2, "nativeApiUserAuth"

    .line 28
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setNativeApiUserAuth(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    :cond_c
    const-string/jumbo v2, "nativeApiScopeConfig"

    .line 30
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setNativeApiScopeConfig(Lcom/alibaba/fastjson/JSONObject;)V

    .line 31
    :cond_d
    const-string/jumbo v2, "eventList"

    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 32
    move-result-object v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "EVENT_List"

    .line 33
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_10

    .line 34
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    const/4 v6, 0x0

    .line 35
    :goto_3
    if-ge v6, v5, :cond_f

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_3

    :cond_f
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setEventList(Ljava/util/Set;)V

    :cond_10
    const-string/jumbo v2, "enableProxy"

    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_11

    const-string/jumbo v2, "Enable_Proxy"

    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setEnableProxy(Ljava/lang/String;)V

    :cond_12
    const-string/jumbo v2, "validSubResMimeList"

    .line 41
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    .line 42
    if-nez v2, :cond_13

    const-string/jumbo v2, "Valid_SubResMimeList"

    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 43
    move-result-object v2

    :cond_13
    if-eqz v2, :cond_15

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_14

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_14
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setValidSubResMimeList(Ljava/util/Set;)V

    .line 47
    :cond_15
    const-string/jumbo v2, "httpLinkSubResMimeList"

    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 48
    move-result-object v2

    if-nez v2, :cond_16

    const-string/jumbo v2, "HttpLink_SubResMimeList"

    .line 49
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    :cond_16
    if-eqz v2, :cond_18

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 51
    move-result v5

    :goto_5
    if-ge v3, v5, :cond_17

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_17
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setHttpLinkSubResMimeList(Ljava/util/Set;)V

    .line 53
    :cond_18
    const-string/jumbo v2, "forceUseSsl"

    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    const-string/jumbo v2, "ForceUseSSL"

    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->setForceUseSsl(Ljava/lang/String;)V

    :cond_1a
    return-object v1
.end method

.method public static generateFromJSON(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->generateFromJSON(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p0

    return-object p0
.end method

.method public static generateFromJSON([B)Lcom/alibaba/ariver/resource/api/models/PermissionModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([B)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->generateFromJSON(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p0

    return-object p0
.end method

.method private readToArray(Ljava/util/Set;Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v0, p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget-object v2, p2, v1

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnableProxy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->enableProxy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->eventList:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForceUseSsl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->forceUseSsl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpLinkSubResMimeList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->httpLinkSubResMimeList:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnorePermissionCheck()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->ignorePermissionCheck:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsapiList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->jsapiList:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeApiScopeConfig()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiScopeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeApiUserAuth()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiUserAuth:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginPermissions()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->pluginPermissions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecialConfigs()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->specialConfigs:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidDomains()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validDomains:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidSubResMimeList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validSubResMimeList:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebviewConfigs()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->webviewConfigs:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnableProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->enableProxy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->eventList:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setForceUseSsl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->forceUseSsl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpLinkSubResMimeList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->httpLinkSubResMimeList:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnorePermissionCheck(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->ignorePermissionCheck:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setJsapiList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->jsapiList:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeApiScopeConfig(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiScopeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeApiUserAuth(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiUserAuth:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setPluginPermissions(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->pluginPermissions:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSpecialConfigs(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->specialConfigs:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setValidDomains(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validDomains:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setValidSubResMimeList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validSubResMimeList:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setWebviewConfigs(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->webviewConfigs:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PermissionModel{validDomains="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validDomains:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", specialConfigs="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->specialConfigs:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", webviewConfigs="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->webviewConfigs:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", jsapiList=$list("

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->jsapiList:Ljava/util/Set;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "), ignorePermissionCheck="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->ignorePermissionCheck:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, ", nativeApiUserAuth="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiUserAuth:Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, ", nativeApiScopeConfig="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiScopeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, ", validSubResMimeList="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validSubResMimeList:Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, ", httpLinkSubResMimeList="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->httpLinkSubResMimeList:Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, ", enableProxy=\'"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->enableProxy:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "\', eventList="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->eventList:Ljava/util/Set;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, ", forceUseSsl="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->forceUseSsl:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v2, 0x7d

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lt02;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validDomains:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    int-to-byte p2, p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validDomains:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->specialConfigs:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->webviewConfigs:Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->jsapiList:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    :goto_1
    int-to-byte p2, p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->jsapiList:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->ignorePermissionCheck:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 p2, 0x0

    .line 64
    :goto_2
    int-to-byte p2, p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->ignorePermissionCheck:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiUserAuth:Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->nativeApiScopeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validSubResMimeList:Ljava/util/Set;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 p2, 0x0

    .line 96
    :goto_3
    int-to-byte p2, p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->validSubResMimeList:Ljava/util/Set;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->enableProxy:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->httpLinkSubResMimeList:Ljava/util/Set;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 p2, 0x0

    .line 123
    :goto_4
    int-to-byte p2, p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->httpLinkSubResMimeList:Ljava/util/Set;

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->eventList:Ljava/util/Set;

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    const/4 p2, 0x0

    .line 145
    :goto_5
    int-to-byte p2, p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->eventList:Ljava/util/Set;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->forceUseSsl:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->pluginPermissions:Ljava/util/Map;

    .line 166
    .line 167
    if-nez p2, :cond_c

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    if-lez p2, :cond_e

    .line 179
    .line 180
    new-array v2, p2, [Ljava/lang/String;

    .line 181
    .line 182
    new-array p2, p2, [Landroid/os/Parcelable;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->pluginPermissions:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_d

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    aput-object v6, v2, v4

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Landroid/os/Parcelable;

    .line 220
    .line 221
    aput-object v5, p2, v4

    .line 222
    .line 223
    add-int/2addr v4, v0

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method
