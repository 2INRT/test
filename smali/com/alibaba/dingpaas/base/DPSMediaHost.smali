.class public final Lcom/alibaba/dingpaas/base/DPSMediaHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2e07c92b49a92e4L


# instance fields
.field public host:Ljava/lang/String;

.field public type:Lcom/alibaba/dingpaas/base/DPSMediaHostType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSMediaHostType;->MEDIA_HOST_TYPE_AUTH:Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSMediaHost;->type:Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/base/DPSMediaHostType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSMediaHostType;->MEDIA_HOST_TYPE_AUTH:Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSMediaHost;->type:Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alibaba/dingpaas/base/DPSMediaHost;->type:Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/alibaba/dingpaas/base/DPSMediaHost;->host:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSMediaHost;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/alibaba/dingpaas/base/DPSMediaHostType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSMediaHost;->type:Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DPSMediaHost{type="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSMediaHost;->type:Lcom/alibaba/dingpaas/base/DPSMediaHostType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",host="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSMediaHost;->host:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "}"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
