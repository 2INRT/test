.class public abstract Lcom/youku/antitheftchain/AntiTheftChainBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/antitheftchain/interfaces/AntiTheftChain;


# instance fields
.field protected encryptAbility:Lcom/youku/antitheftchain/encrypt/EncryptAbility;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/youku/antitheftchain/encrypt/EncryptAbilityImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/youku/antitheftchain/AntiTheftChainBase;->encryptAbility:Lcom/youku/antitheftchain/encrypt/EncryptAbility;

    .line 10
    .line 11
    return-void
.end method
