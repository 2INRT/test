.class public Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;
.super Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;
.source "SourceFile"


# static fields
.field private static final ID:Ljava/lang/String; = "oppo"

.field private static final TAG:Ljava/lang/String; = "OppoBooster"


# instance fields
.field private final mHypnusManager:Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;)V
    .locals 0
    .param p1    # Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;->mHypnusManager:Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    .line 5
    .line 6
    return-void
.end method

.method public static newInstance()Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->newInstance()Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;-><init>(Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "oppo"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public initWithConfig(Lorg/json/JSONObject;)Z
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;->mHypnusManager:Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->isHypnusOK()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startBoost(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;->mHypnusManager:Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->hypnusSetAction(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;->mHypnusManager:Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->hypnusSetAction(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public stopBoost()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;->mHypnusManager:Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->hypnusSetAction(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/oppo/OppoBooster;->mHypnusManager:Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/quinox/perfhelper/oppo/HypnusManagerProxy;->hypnusSetAction(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "OppoBooster.oppo.isOk:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/perfhelper/BaseBooster;->mInitSucceed:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
