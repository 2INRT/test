.class public final Lcom/alibaba/dingpaas/aim/AIMGroupSilencedBlackListMemberInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f006e1267928c25L


# instance fields
.field public endTime:J

.field public operateTime:J

.field public uid:Lcom/alibaba/dingpaas/base/DPSUserId;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedBlackListMemberInfo;->endTime:J

    .line 7
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedBlackListMemberInfo;->operateTime:J

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/base/DPSUserId;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedBlackListMemberInfo;->uid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 3
    iput-wide p2, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedBlackListMemberInfo;->endTime:J

    .line 4
    iput-wide p4, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedBlackListMemberInfo;->operateTime:J

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedBlackListMemberInfo;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedBlackListMemberInfo;->operateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUid()Lcom/alibaba/dingpaas/base/DPSUserId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedBlackListMemberInfo;->uid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AIMGroupSilencedBlackListMemberInfo{uid="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedBlackListMemberInfo;->uid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",endTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedBlackListMemberInfo;->endTime:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",operateTime="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedBlackListMemberInfo;->operateTime:J

    .line 32
    .line 33
    const-string/jumbo v3, "}"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
