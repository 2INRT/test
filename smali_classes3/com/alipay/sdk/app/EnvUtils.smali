.class public Lcom/alipay/sdk/app/EnvUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/EnvUtils$EnvEnum;
    }
.end annotation


# static fields
.field private static mEnv:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->ONLINE:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/sdk/app/EnvUtils;->mEnv:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 4
    .line 5
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

.method public static geEnv()Lcom/alipay/sdk/app/EnvUtils$EnvEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils;->mEnv:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isNewSanBox()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils;->mEnv:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isPreSandBox()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils;->mEnv:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->PRE_SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static isSandBox()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->isPreSandBox()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->isNewSanBox()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static setEnv(Lcom/alipay/sdk/app/EnvUtils$EnvEnum;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/sdk/app/EnvUtils;->mEnv:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 2
    .line 3
    return-void
.end method
