.class public final Lcom/alibaba/dingpaas/aim/AIMGroupSetOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xbb1a12d73080397L


# instance fields
.field public cid:Ljava/lang/String;

.field public operatorNick:Ljava/lang/String;

.field public owner:Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSetOwner;->operatorNick:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSetOwner;->cid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSetOwner;->owner:Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;

    return-void
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSetOwner;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperatorNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSetOwner;->operatorNick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSetOwner;->owner:Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AIMGroupSetOwner{operatorNick="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSetOwner;->operatorNick:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",cid="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSetOwner;->cid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",owner="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSetOwner;->owner:Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
