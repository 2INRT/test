.class public final Lcom/alibaba/dingpaas/aim/AIMFullLinkPointMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public basePoint:Lcom/alibaba/dingpaas/aim/AIMFullLinkPointBase;

.field public msgInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMTraceMsgInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/aim/AIMFullLinkPointBase;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingpaas/aim/AIMFullLinkPointBase;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMTraceMsgInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMFullLinkPointMsg;->basePoint:Lcom/alibaba/dingpaas/aim/AIMFullLinkPointBase;

    .line 3
    iput-object p2, p0, Lcom/alibaba/dingpaas/aim/AIMFullLinkPointMsg;->msgInfos:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBasePoint()Lcom/alibaba/dingpaas/aim/AIMFullLinkPointBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMFullLinkPointMsg;->basePoint:Lcom/alibaba/dingpaas/aim/AIMFullLinkPointBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMTraceMsgInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMFullLinkPointMsg;->msgInfos:Ljava/util/ArrayList;

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
    const-string/jumbo v1, "AIMFullLinkPointMsg{basePoint="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMFullLinkPointMsg;->basePoint:Lcom/alibaba/dingpaas/aim/AIMFullLinkPointBase;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",msgInfos="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMFullLinkPointMsg;->msgInfos:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "}"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
