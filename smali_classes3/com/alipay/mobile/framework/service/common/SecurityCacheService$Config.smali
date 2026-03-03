.class public Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/SecurityCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public diskCacheEnabled:Z

.field public encryptEnabled:Z

.field public isDynamicEncrypt:Z

.field public memCacheEnabled:Z

.field public migrateToInternal:Z

.field public useInternalStorage:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->migrateToInternal:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->memCacheEnabled:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->diskCacheEnabled:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->encryptEnabled:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->isDynamicEncrypt:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clone()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;
    .locals 2

    .line 2
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->migrateToInternal:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->migrateToInternal:Z

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->memCacheEnabled:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->memCacheEnabled:Z

    .line 6
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->diskCacheEnabled:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->diskCacheEnabled:Z

    .line 7
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->isDynamicEncrypt:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->isDynamicEncrypt:Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->clone()Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->useInternalStorage:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->memCacheEnabled:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->diskCacheEnabled:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->encryptEnabled:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;->isDynamicEncrypt:Z

    .line 10
    .line 11
    const-string/jumbo v5, "Config{useInternalStorage="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v6, ", memCache="

    .line 15
    .line 16
    .line 17
    const-string/jumbo v7, ",diskCache="

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6, v7, v0, v1}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, ", encrypt="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", dynamicEncrypt="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "}"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v1}, Lj80;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
