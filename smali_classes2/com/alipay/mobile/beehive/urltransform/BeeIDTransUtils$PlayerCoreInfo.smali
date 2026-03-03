.class public Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerCoreInfo"
.end annotation


# instance fields
.field public needUps:Z

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->type:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->needUps:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PlayerCoreInfo{url=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', type="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->type:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", needUps="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/urltransform/BeeIDTransUtils$PlayerCoreInfo;->needUps:Z

    .line 32
    .line 33
    const/16 v2, 0x7d

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
