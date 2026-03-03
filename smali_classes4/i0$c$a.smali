.class public final Li0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/im/conversion/IGroupHandleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0$c;->onGroupMemberRoleChanged(Lcom/alibaba/dingpaas/aim/AIMGroupRoleChangedNotify;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/dingpaas/aim/AIMGroupRoleChangedNotify;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/dingpaas/aim/AIMGroupRoleChangedNotify;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0$c$a;->a:Lcom/alibaba/dingpaas/aim/AIMGroupRoleChangedNotify;

    .line 5
    .line 6
    iput-object p2, p0, Li0$c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHandle(Ljt2;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lnt2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Li0$c$a;->a:Lcom/alibaba/dingpaas/aim/AIMGroupRoleChangedNotify;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMGroupRoleChangedNotify;->getRole()Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/dingpaas/aim/AIMGroupRoleChangedNotify;->getUids()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 35
    .line 36
    new-instance v11, Lcom/amap/bundle/im/bean/IMGroupMember;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/alibaba/dingpaas/base/DPSUserId;->getUid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2}, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;->getCustomRole()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v5, p0, Li0$c$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    move-object v4, v11

    .line 52
    invoke-direct/range {v4 .. v10}, Lcom/amap/bundle/im/bean/IMGroupMember;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast p1, Lnt2;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lnt2;->o(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
