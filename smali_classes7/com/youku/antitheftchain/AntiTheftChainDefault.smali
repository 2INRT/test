.class public Lcom/youku/antitheftchain/AntiTheftChainDefault;
.super Lcom/youku/antitheftchain/AntiTheftChainBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/antitheftchain/AntiTheftChainBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCkey(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/antitheftchain/exception/AntiTheftChainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/antitheftchain/AntiTheftChainBase;->encryptAbility:Lcom/youku/antitheftchain/encrypt/EncryptAbility;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/youku/antitheftchain/encrypt/EncryptAbility;->encrypt(Lcom/youku/antitheftchain/interfaces/AntiTheftChainParam;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public initSecurityGuard(Landroid/content/Context;Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/antitheftchain/exception/AntiTheftChainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/antitheftchain/AntiTheftChainBase;->encryptAbility:Lcom/youku/antitheftchain/encrypt/EncryptAbility;

    const-string/jumbo v1, "mwua"

    invoke-interface {v0, p1, p2, v1}, Lcom/youku/antitheftchain/encrypt/EncryptAbility;->initSecurityGuard(Landroid/content/Context;Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Ljava/lang/String;)V

    return-void
.end method

.method public initSecurityGuard(Landroid/content/Context;Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/antitheftchain/exception/AntiTheftChainException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/youku/antitheftchain/AntiTheftChainBase;->encryptAbility:Lcom/youku/antitheftchain/encrypt/EncryptAbility;

    invoke-interface {v0, p1, p2, p3}, Lcom/youku/antitheftchain/encrypt/EncryptAbility;->initSecurityGuard(Landroid/content/Context;Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;Ljava/lang/String;)V

    return-void
.end method
