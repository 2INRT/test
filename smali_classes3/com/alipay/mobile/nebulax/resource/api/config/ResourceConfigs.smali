.class public Lcom/alipay/mobile/nebulax/resource/api/config/ResourceConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_POOL_LIMIT:Ljava/lang/String; = "appPoolLimit"

.field public static final APP_POOL_LIMIT_SHORT:Ljava/lang/String; = "al"

.field public static final ASY_REQ_RATE:Ljava/lang/String; = "asyncReqRate"

.field public static final ASY_REQ_RATE_SHORT:Ljava/lang/String; = "ar"

.field public static final DEFAULT_LIMIT_REQ_RATE:Ljava/lang/String; = "600"

.field public static final DEFAULT_OUT_DATE_SECOND:I = 0x278d00

.field public static final DEFAULT_POOL_LIMIT:Ljava/lang/String; = "3"

.field public static final DEFAULT_RES_INVALID_SECOND:I = 0x3f480

.field public static final DEFAULT_UPDATE_REQ_RATE:Ljava/lang/String; = "1800"

.field public static final EXPIRE_TIME:Ljava/lang/String; = "expireTime"

.field public static final EXPIRE_TIME_SHORT:Ljava/lang/String; = "et"

.field public static final LIMIT_REQ_RATE:Ljava/lang/String; = "limitReqRate"

.field public static final LIMIT_REQ_RATE_SHORT:Ljava/lang/String; = "lr"

.field public static final PRE_FORCE_REQ_RATE:Ljava/lang/String; = "forcePreReqRate"

.field public static final PRE_FORCE_REQ_RATE_SHORT:Ljava/lang/String; = "fpr"

.field public static final PRE_REQ_RATE:Ljava/lang/String; = "preReqRate"

.field public static final PRE_REQ_RATE_SHORT:Ljava/lang/String; = "pr"

.field public static final RES_INVALID_TIME:Ljava/lang/String; = "resMainDocInvalidTime"

.field public static final RES_INVALID_TIME_SHORT:Ljava/lang/String; = "rmt"

.field public static final STRICT_REQ_RATE:Ljava/lang/String; = "strictReqRate"

.field public static final UPDATE_REQ_RATE:Ljava/lang/String; = "updateReqRate"

.field public static final UPDATE_REQ_RATE_SHORT:Ljava/lang/String; = "ur"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method
