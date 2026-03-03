.class public final Lcom/alibaba/dingpaas/base/DPSRequestUriHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x13815e5f3e58af95L


# instance fields
.field public domain:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public scene:Lcom/alibaba/dingpaas/base/DPSRequestScene;

.field public type:Lcom/alibaba/dingpaas/base/DPSRequestUriType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSRequestScene;->SCENE_BACKUP_ADDRESS:Lcom/alibaba/dingpaas/base/DPSRequestScene;

    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->scene:Lcom/alibaba/dingpaas/base/DPSRequestScene;

    .line 10
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSRequestUriType;->REQUEST_URI_UDP:Lcom/alibaba/dingpaas/base/DPSRequestUriType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->type:Lcom/alibaba/dingpaas/base/DPSRequestUriType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/base/DPSRequestScene;Lcom/alibaba/dingpaas/base/DPSRequestUriType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSRequestScene;->SCENE_BACKUP_ADDRESS:Lcom/alibaba/dingpaas/base/DPSRequestScene;

    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->scene:Lcom/alibaba/dingpaas/base/DPSRequestScene;

    .line 3
    sget-object v0, Lcom/alibaba/dingpaas/base/DPSRequestUriType;->REQUEST_URI_UDP:Lcom/alibaba/dingpaas/base/DPSRequestUriType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->type:Lcom/alibaba/dingpaas/base/DPSRequestUriType;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->scene:Lcom/alibaba/dingpaas/base/DPSRequestScene;

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->type:Lcom/alibaba/dingpaas/base/DPSRequestUriType;

    .line 6
    :cond_1
    iput-object p3, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->host:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->domain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScene()Lcom/alibaba/dingpaas/base/DPSRequestScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->scene:Lcom/alibaba/dingpaas/base/DPSRequestScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/alibaba/dingpaas/base/DPSRequestUriType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->type:Lcom/alibaba/dingpaas/base/DPSRequestUriType;

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
    const-string/jumbo v1, "DPSRequestUriHost{scene="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->scene:Lcom/alibaba/dingpaas/base/DPSRequestScene;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",type="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->type:Lcom/alibaba/dingpaas/base/DPSRequestUriType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",host="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->host:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",domain="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/base/DPSRequestUriHost;->domain:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v2, "}"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
