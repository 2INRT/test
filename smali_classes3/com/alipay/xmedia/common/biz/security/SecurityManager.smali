.class public final enum Lcom/alipay/xmedia/common/biz/security/SecurityManager;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/common/biz/security/SecurityManager;",
        ">;",
        "Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/common/biz/security/SecurityManager;

.field public static final enum INS:Lcom/alipay/xmedia/common/biz/security/SecurityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    .line 2
    .line 3
    const-string/jumbo v1, "INS"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->INS:Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->$VALUES:[Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/security/SecurityManager;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/common/biz/security/SecurityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->$VALUES:[Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/xmedia/common/biz/security/SecurityManager;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/xmedia/common/biz/security/SecurityManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final genSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;->genSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final getAuthUid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;->getAuthUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getSecurityKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;->getSecurityKey(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final rpcAuth()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/security/SecurityManager;->getIns()Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/securityauth/APMSecurityAuth;->rpcAuth()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
