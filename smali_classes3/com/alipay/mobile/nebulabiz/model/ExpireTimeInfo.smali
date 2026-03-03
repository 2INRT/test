.class public Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jsApiExpireTime:J

.field public routeExpireTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ExpireTimeInfo{routeExpireTime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->routeExpireTime:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", jsApiExpireTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alipay/mobile/nebulabiz/model/ExpireTimeInfo;->jsApiExpireTime:J

    .line 21
    .line 22
    const/16 v3, 0x7d

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
