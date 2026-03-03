.class public Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/taobao/windvane/extra/uc/IOnSgHttpRequestCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener$WLOG;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final ERROR_HANDLER_METHOD_ID_MIN:I = 0x30d40

.field private static final ERROR_HANDLER_METHOD_WINDVANE_H5_SIGN_NORMAL:I = 0x30d41

.field private static final ERROR_HANDLER_METHOD_WINDVANE_H5_SIGN_TEST1000:I = 0x30d42

.field private static FIX_HEADER_KEY:[Ljava/lang/String; = null

.field private static final KEY_API:Ljava/lang/String; = "api"

.field private static final KEY_APPKEY:Ljava/lang/String; = "appkey"

.field private static final KEY_AUTH_CODE:Ljava/lang/String; = "authCode"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_ENV:Ljava/lang/String; = "env"

.field private static final KEY_MINI_WUA:Ljava/lang/String; = "miniWua"

.field private static final KEY_SIGN_KEY:Ljava/lang/String; = "signKey"

.field private static final KEY_USE_WUA:Ljava/lang/String; = "useWua"

.field private static final RESULT_X_APPKEY:Ljava/lang/String; = "x-appkey"

.field private static final RESULT_X_MINIWUA:Ljava/lang/String; = "x-mini-wua"

.field private static final RESULT_X_PV:Ljava/lang/String; = "x-pv"

.field private static final RESULT_X_PV_VALUE:Ljava/lang/String; = "6.3-h5-v2"

.field private static final RESULT_X_PV_VALUE_TEST:Ljava/lang/String; = "6.3-h5-test"

.field private static final RESULT_X_SGEXT:Ljava/lang/String; = "x-sgext"

.field private static final RESULT_X_SIGN:Ljava/lang/String; = "x-sign"

.field private static final RESULT_X_T:Ljava/lang/String; = "x-t"

.field private static final RESULT_X_UMT:Ljava/lang/String; = "x-umt"

.field private static final RESULT_X_WUA:Ljava/lang/String; = "wua"

.field private static final SYMBOL_AND:Ljava/lang/String; = "&"

.field private static final TAG:Ljava/lang/String; = "WindvaneListener"

.field private static volatile gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;


# instance fields
.field final ERROR_CODE_GET_APPKEY_FAILED:I

.field final ERROR_CODE_GET_GORANGECALLBACKPROCESSSWITCH_FAILED:I

.field final ERROR_CODE_GET_GORANGEURLLISTSTR_FAILED:I

.field final ERROR_CODE_GET_ROUTER_FAILED:I

.field final ERROR_CODE_GET_SIGN_GETFACTOR_FAILED:I

.field final ERROR_CODE_GET_SIGN_GETFACTOR_NULL:I

.field final ERROR_CODE_GET_SIGN_INIT_FAILED:I

.field final ERROR_CODE_G_CONFIG_CLOSE:I

.field final ERROR_CODE_G_URL_LIST_CLOSE:I

.field final ERROR_CODE_REQUEST_HEADER_INVALID:I

.field final PLUGIN_ID:I

.field private avg_TimeCost:J

.field private gUnifiedSecurityComp:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

.field private sdsComponent:Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "Accept-Encoding"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "User-Agent"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->FIX_HEADER_KEY:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->PLUGIN_ID:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->avg_TimeCost:J

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->ERROR_CODE_GET_ROUTER_FAILED:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->ERROR_CODE_G_CONFIG_CLOSE:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->ERROR_CODE_G_URL_LIST_CLOSE:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iput v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->ERROR_CODE_GET_APPKEY_FAILED:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iput v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->ERROR_CODE_GET_SIGN_INIT_FAILED:I

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    iput v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->ERROR_CODE_GET_SIGN_GETFACTOR_FAILED:I

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    iput v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->ERROR_CODE_GET_SIGN_GETFACTOR_NULL:I

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    iput v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->ERROR_CODE_REQUEST_HEADER_INVALID:I

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    iput v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->ERROR_CODE_GET_GORANGECALLBACKPROCESSSWITCH_FAILED:I

    .line 40
    .line 41
    iput v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->ERROR_CODE_GET_GORANGEURLLISTSTR_FAILED:I

    .line 42
    .line 43
    return-void
.end method

.method private getRouterComponent()Lcom/alibaba/wireless/security/framework/IRouterComponent;
    .locals 5

    .line 1
    const-string/jumbo v0, "getRouterComponent : "

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    sget-object v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/OrangeAdapter;->gContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSGPluginManager()Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/OrangeAdapter;->gContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->gUnifiedSecurityComp:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 40
    .line 41
    sget-object v3, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/OrangeAdapter;->gContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->sdsComponent:Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/alibaba/wireless/security/framework/ISGPluginManager;->getRouter()Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener$WLOG;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    monitor-exit v1

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 87
    .line 88
    return-object v0
.end method

.method public static sortMapByKey(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener$1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener$1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static stringToMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "md5"

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x10

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    rsub-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "0"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v0, p0

    .line 60
    :catch_1
    move-object p0, v0

    .line 61
    :cond_0
    return-object p0
.end method


# virtual methods
.method public assembleSignData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    sget-object v3, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->FIX_HEADER_KEY:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const-string/jumbo v5, "&"

    .line 17
    .line 18
    .line 19
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v7, "key = "

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, " value = "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener$WLOG;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1, p2, v5, p3}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    return-object v0
.end method

.method public getSignUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "#"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    if-gt p2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public isHeadValid(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->FIX_HEADER_KEY:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public onSgHttpRequest(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener;->onSgHttpRequestImpl(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onSgHttpRequestImpl(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "enter onSgHttpRequest"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/WindvaneListener$WLOG;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
