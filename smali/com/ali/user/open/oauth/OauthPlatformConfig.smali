.class public Lcom/ali/user/open/oauth/OauthPlatformConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sPlateformConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/oauth/AppCredential;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ali/user/open/oauth/OauthPlatformConfig;->sPlateformConfigs:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getOauthConfigByPlatform(Ljava/lang/String;)Lcom/ali/user/open/oauth/AppCredential;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/oauth/OauthPlatformConfig;->sPlateformConfigs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ali/user/open/oauth/AppCredential;

    .line 8
    .line 9
    return-object p0
.end method

.method public static setOauthConfig(Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/oauth/OauthPlatformConfig;->sPlateformConfigs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
