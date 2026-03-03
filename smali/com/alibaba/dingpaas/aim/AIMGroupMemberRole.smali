.class public final Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xda52ab6bb3cc42bL


# instance fields
.field public customRole:I

.field public role:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->GROUP_MEMBER_ROLE_TYPE_UNKNOW:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;->role:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;->customRole:I

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;->GROUP_MEMBER_ROLE_TYPE_UNKNOW:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;->role:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;->customRole:I

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;->role:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 5
    :cond_0
    iput p2, p0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;->customRole:I

    return-void
.end method


# virtual methods
.method public getCustomRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;->customRole:I

    .line 2
    .line 3
    return v0
.end method

.method public getRole()Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;->role:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

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
    const-string/jumbo v1, "AIMGroupMemberRole{role="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;->role:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRoleType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",customRole="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;->customRole:I

    .line 21
    .line 22
    const-string/jumbo v2, "}"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
