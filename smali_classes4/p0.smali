.class public final Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMGroupAddMembersListener;


# instance fields
.field public final a:Lcom/amap/bundle/im/conversion/IMGroupAddMembersListener;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$w$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0;->a:Lcom/amap/bundle/im/conversion/IMGroupAddMembersListener;

    .line 5
    .line 6
    iput-object p2, p0, Lp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/im/IMException;-><init>(Lcom/alibaba/dingpaas/base/DPSError;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp0;->a:Lcom/amap/bundle/im/conversion/IMGroupAddMembersListener;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/amap/bundle/im/conversion/IMGroupAddMembersListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, ", tag: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "AIMGroupAddMembersListenerProxy"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSuccess(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMGroupMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alibaba/dingpaas/aim/AIMGroupMember;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/alibaba/dingpaas/aim/AIMGroupMember;->uid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string/jumbo v2, ""

    .line 35
    .line 36
    .line 37
    :goto_1
    move-object v5, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v2, v2, Lcom/alibaba/dingpaas/base/DPSUserId;->uid:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    new-instance v2, Lcom/amap/bundle/im/bean/IMGroupMember;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/alibaba/dingpaas/aim/AIMGroupMember;->cid:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/alibaba/dingpaas/aim/AIMGroupMember;->role:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;->getCustomRole()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-wide v7, v1, Lcom/alibaba/dingpaas/aim/AIMGroupMember;->createdAt:J

    .line 53
    .line 54
    iget-object v9, v1, Lcom/alibaba/dingpaas/aim/AIMGroupMember;->groupNick:Ljava/lang/String;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/amap/bundle/im/bean/IMGroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lp0;->a:Lcom/amap/bundle/im/conversion/IMGroupAddMembersListener;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/amap/bundle/im/conversion/IMGroupAddMembersListener;->onSuccess(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
