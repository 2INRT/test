.class public final Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7302dd85b8d24506L


# instance fields
.field public cid:Ljava/lang/String;

.field public combineContent:Lcom/alibaba/dingpaas/aim/AIMMsgInnerCombineContent;

.field public createdAt:J

.field public extension:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mid:Ljava/lang/String;

.field public sender:Lcom/alibaba/dingpaas/base/DPSUserId;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->createdAt:J

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/base/DPSUserId;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/dingpaas/aim/AIMMsgInnerCombineContent;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alibaba/dingpaas/aim/AIMMsgInnerCombineContent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->sender:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 3
    iput-object p2, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->cid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->mid:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->createdAt:J

    .line 6
    iput-object p6, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->combineContent:Lcom/alibaba/dingpaas/aim/AIMMsgInnerCombineContent;

    .line 7
    iput-object p7, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->extension:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCombineContent()Lcom/alibaba/dingpaas/aim/AIMMsgInnerCombineContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->combineContent:Lcom/alibaba/dingpaas/aim/AIMMsgInnerCombineContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtension()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->extension:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSender()Lcom/alibaba/dingpaas/base/DPSUserId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->sender:Lcom/alibaba/dingpaas/base/DPSUserId;

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
    const-string/jumbo v1, "AIMMsgCombineForward{sender="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->sender:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->cid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",mid="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->mid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",createdAt="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->createdAt:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",combineContent="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->combineContent:Lcom/alibaba/dingpaas/aim/AIMMsgInnerCombineContent;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",extension="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgCombineForward;->extension:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "}"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
