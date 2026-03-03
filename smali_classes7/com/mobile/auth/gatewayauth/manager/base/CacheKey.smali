.class public Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;
    }
.end annotation


# instance fields
.field private isLocalIp:Z

.field private key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;->a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->key:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;->b(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->isLocalIp:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;-><init>(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;)V

    return-void
.end method

.method public static newSimKey()Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;-><init>(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLocalIp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->isLocalIp:Z

    .line 2
    .line 3
    return v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalIp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->isLocalIp:Z

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
    const-string/jumbo v1, "SimKey{key=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', isLocalIp="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;->isLocalIp:Z

    .line 21
    .line 22
    const/16 v2, 0x7d

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    .line 26
    move-result-object v0

    return-object v0
.end method
