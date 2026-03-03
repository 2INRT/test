.class public Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/SecurityCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetParams"
.end annotation


# instance fields
.field public contentType:Ljava/lang/String;

.field public group:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public owner:Ljava/lang/String;

.field public period:J

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x278d00

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->period:J

    .line 8
    .line 9
    const-string/jumbo v0, "txt"

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->contentType:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "[null]"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->owner:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->key:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->group:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;->period:J

    .line 24
    .line 25
    const-string/jumbo v6, "SetParams{owner="

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, ",key="

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, ",value="

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v1, v7, v2, v8}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, ", group="

    .line 39
    .line 40
    .line 41
    const-string/jumbo v6, ", period="

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3, v6}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "}"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v0, v1}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
