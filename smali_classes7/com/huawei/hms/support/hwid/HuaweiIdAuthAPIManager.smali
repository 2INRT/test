.class public Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HUAWEIID_BASE_SCOPE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final HUAWEI_OAUTH_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final HuaweiIdAuthAPIService:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;

.field private static final a:Lcom/huawei/hms/api/Api$Options;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api$Options<",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->a:Lcom/huawei/hms/api/Api$Options;

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HuaweiIdAuthAPIService:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/hms/api/Api;

    .line 16
    .line 17
    const-string/jumbo v2, "HuaweiID.API"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;Lcom/huawei/hms/api/Api$Options;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HUAWEI_OAUTH_API:Lcom/huawei/hms/api/Api;

    .line 24
    .line 25
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 26
    .line 27
    const-string/jumbo v1, "https://www.huawei.com/auth/account/base.profile"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HUAWEIID_BASE_SCOPE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
