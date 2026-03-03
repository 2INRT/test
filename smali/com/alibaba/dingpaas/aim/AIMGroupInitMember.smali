.class public final Lcom/alibaba/dingpaas/aim/AIMGroupInitMember;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6f9bc6fe90ef4112L


# instance fields
.field public role:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;

.field public user:Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupInitMember;->user:Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;

    .line 3
    iput-object p2, p0, Lcom/alibaba/dingpaas/aim/AIMGroupInitMember;->role:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;

    return-void
.end method


# virtual methods
.method public getRole()Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupInitMember;->role:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMGroupInitMember;->user:Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;

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
    const-string/jumbo v1, "AIMGroupInitMember{user="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupInitMember;->user:Lcom/alibaba/dingpaas/aim/AIMGroupUserInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",role="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMGroupInitMember;->role:Lcom/alibaba/dingpaas/aim/AIMGroupMemberRole;

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
