.class public final Lcom/alibaba/dingpaas/aim/AIMConversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x67cc46c36892e4b6L


# instance fields
.field public admins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;"
        }
    .end annotation
.end field

.field public bizType:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public createdAt:J

.field public draft:Ljava/lang/String;

.field public entranceCid:Ljava/lang/String;

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

.field public hasLastMsg:Z

.field public icon:Ljava/lang/String;

.field public joinTime:J

.field public lastMsg:Lcom/alibaba/dingpaas/aim/AIMMessage;

.field public localExtension:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public memberCount:I

.field public memberLimit:I

.field public memberPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMGroupPermission;",
            ">;"
        }
    .end annotation
.end field

.field public modifyTime:J

.field public muteNotification:Z

.field public ownerUid:Lcom/alibaba/dingpaas/base/DPSUserId;

.field public parentId:Ljava/lang/String;

.field public readReceiptsEnabled:Z

.field public redPoint:I

.field public silenceAll:Z

.field public silencedEndtime:J

.field public silencedStatus:Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;

.field public status:Lcom/alibaba/dingpaas/aim/AIMConvStatus;

.field public title:Ljava/lang/String;

.field public topRank:J

.field public type:Lcom/alibaba/dingpaas/aim/AIMConvType;

.field public userExtension:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;"
        }
    .end annotation
.end field

.field public utags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMConvType;->CONV_TYPE_UNKNOW:Lcom/alibaba/dingpaas/aim/AIMConvType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->type:Lcom/alibaba/dingpaas/aim/AIMConvType;

    .line 50
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMConvStatus;->CONV_STATUS_UNKNOW:Lcom/alibaba/dingpaas/aim/AIMConvStatus;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->status:Lcom/alibaba/dingpaas/aim/AIMConvStatus;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->createdAt:J

    .line 52
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->modifyTime:J

    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->redPoint:I

    .line 54
    iput-boolean v2, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->muteNotification:Z

    .line 55
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->topRank:J

    .line 56
    iput-boolean v2, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->hasLastMsg:Z

    .line 57
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->joinTime:J

    .line 58
    iput v2, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberCount:I

    .line 59
    iput v2, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberLimit:I

    .line 60
    iput-boolean v2, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silenceAll:Z

    .line 61
    sget-object v2, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;->GROUP_SILENCE_STATUS_NORMAL:Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;

    iput-object v2, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silencedStatus:Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;

    .line 62
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silencedEndtime:J

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->readReceiptsEnabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvType;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMConvStatus;Ljava/util/ArrayList;JJILjava/lang/String;ZJLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ZLcom/alibaba/dingpaas/aim/AIMMessage;JLcom/alibaba/dingpaas/base/DPSUserId;Ljava/lang/String;Ljava/lang/String;IIZLcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/dingpaas/aim/AIMConvType;",
            "Ljava/lang/String;",
            "Lcom/alibaba/dingpaas/aim/AIMConvStatus;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;JJI",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            "J",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMGroupPermission;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p28

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v4, Lcom/alibaba/dingpaas/aim/AIMConvType;->CONV_TYPE_UNKNOW:Lcom/alibaba/dingpaas/aim/AIMConvType;

    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->type:Lcom/alibaba/dingpaas/aim/AIMConvType;

    .line 3
    sget-object v4, Lcom/alibaba/dingpaas/aim/AIMConvStatus;->CONV_STATUS_UNKNOW:Lcom/alibaba/dingpaas/aim/AIMConvStatus;

    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->status:Lcom/alibaba/dingpaas/aim/AIMConvStatus;

    const-wide/16 v4, 0x0

    .line 4
    iput-wide v4, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->createdAt:J

    .line 5
    iput-wide v4, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->modifyTime:J

    const/4 v6, 0x0

    .line 6
    iput v6, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->redPoint:I

    .line 7
    iput-boolean v6, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->muteNotification:Z

    .line 8
    iput-wide v4, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->topRank:J

    .line 9
    iput-boolean v6, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->hasLastMsg:Z

    .line 10
    iput-wide v4, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->joinTime:J

    .line 11
    iput v6, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberCount:I

    .line 12
    iput v6, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberLimit:I

    .line 13
    iput-boolean v6, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silenceAll:Z

    .line 14
    sget-object v6, Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;->GROUP_SILENCE_STATUS_NORMAL:Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;

    iput-object v6, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silencedStatus:Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;

    .line 15
    iput-wide v4, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silencedEndtime:J

    const/4 v4, 0x1

    .line 16
    iput-boolean v4, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->readReceiptsEnabled:Z

    move-object v4, p1

    .line 17
    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->cid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->type:Lcom/alibaba/dingpaas/aim/AIMConvType;

    :cond_0
    move-object v1, p3

    .line 19
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->bizType:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 20
    iput-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->status:Lcom/alibaba/dingpaas/aim/AIMConvStatus;

    :cond_1
    move-object v1, p5

    .line 21
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->userids:Ljava/util/ArrayList;

    move-wide v1, p6

    .line 22
    iput-wide v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->createdAt:J

    move-wide v1, p8

    .line 23
    iput-wide v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->modifyTime:J

    move/from16 v1, p10

    .line 24
    iput v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->redPoint:I

    move-object/from16 v1, p11

    .line 25
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->draft:Ljava/lang/String;

    move/from16 v1, p12

    .line 26
    iput-boolean v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->muteNotification:Z

    move-wide/from16 v1, p13

    .line 27
    iput-wide v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->topRank:J

    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->extension:Ljava/util/HashMap;

    move-object/from16 v1, p16

    .line 29
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->userExtension:Ljava/util/HashMap;

    move-object/from16 v1, p17

    .line 30
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->localExtension:Ljava/util/HashMap;

    move/from16 v1, p18

    .line 31
    iput-boolean v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->hasLastMsg:Z

    move-object/from16 v1, p19

    .line 32
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->lastMsg:Lcom/alibaba/dingpaas/aim/AIMMessage;

    move-wide/from16 v1, p20

    .line 33
    iput-wide v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->joinTime:J

    move-object/from16 v1, p22

    .line 34
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->ownerUid:Lcom/alibaba/dingpaas/base/DPSUserId;

    move-object/from16 v1, p23

    .line 35
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->title:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 36
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->icon:Ljava/lang/String;

    move/from16 v1, p25

    .line 37
    iput v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberCount:I

    move/from16 v1, p26

    .line 38
    iput v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberLimit:I

    move/from16 v1, p27

    .line 39
    iput-boolean v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silenceAll:Z

    if-eqz v3, :cond_2

    .line 40
    iput-object v3, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silencedStatus:Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;

    :cond_2
    move-wide/from16 v1, p29

    .line 41
    iput-wide v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silencedEndtime:J

    move-object/from16 v1, p31

    .line 42
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->admins:Ljava/util/ArrayList;

    move-object/from16 v1, p32

    .line 43
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberPermissions:Ljava/util/ArrayList;

    move-object/from16 v1, p33

    .line 44
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->utags:Ljava/util/HashMap;

    move-object/from16 v1, p34

    .line 45
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->parentId:Ljava/lang/String;

    move/from16 v1, p35

    .line 46
    iput-boolean v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->readReceiptsEnabled:Z

    move-object/from16 v1, p36

    .line 47
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMConversation;->entranceCid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdmins()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->admins:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDraft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->draft:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntranceCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->entranceCid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->extension:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasLastMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->hasLastMsg:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJoinTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->joinTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastMsg()Lcom/alibaba/dingpaas/aim/AIMMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->lastMsg:Lcom/alibaba/dingpaas/aim/AIMMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalExtension()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->localExtension:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemberLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemberPermissions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMGroupPermission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberPermissions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModifyTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->modifyTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMuteNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->muteNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOwnerUid()Lcom/alibaba/dingpaas/base/DPSUserId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->ownerUid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadReceiptsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->readReceiptsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRedPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->redPoint:I

    .line 2
    .line 3
    return v0
.end method

.method public getSilenceAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silenceAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSilencedEndtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silencedEndtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSilencedStatus()Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silencedStatus:Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/alibaba/dingpaas/aim/AIMConvStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->status:Lcom/alibaba/dingpaas/aim/AIMConvStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopRank()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->topRank:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/alibaba/dingpaas/aim/AIMConvType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->type:Lcom/alibaba/dingpaas/aim/AIMConvType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserExtension()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->userExtension:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->userids:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUtags()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->utags:Ljava/util/HashMap;

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
    const-string/jumbo v1, "AIMConversation{cid="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->cid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->type:Lcom/alibaba/dingpaas/aim/AIMConvType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",bizType="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->bizType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",status="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->status:Lcom/alibaba/dingpaas/aim/AIMConvStatus;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",userids="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->userids:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",createdAt="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->createdAt:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ",modifyTime="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->modifyTime:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ",redPoint="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->redPoint:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ",draft="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->draft:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ",muteNotification="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->muteNotification:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ",topRank="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->topRank:J

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ",extension="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->extension:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ",userExtension="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->userExtension:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ",localExtension="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->localExtension:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ",hasLastMsg="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->hasLastMsg:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ",lastMsg="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->lastMsg:Lcom/alibaba/dingpaas/aim/AIMMessage;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ",joinTime="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->joinTime:J

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ",ownerUid="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->ownerUid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, ",title="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->title:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, ",icon="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->icon:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, ",memberCount="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberCount:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, ",memberLimit="

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberLimit:I

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, ",silenceAll="

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silenceAll:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, ",silencedStatus="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silencedStatus:Lcom/alibaba/dingpaas/aim/AIMGroupSilencedStatus;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v1, ",silencedEndtime="

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->silencedEndtime:J

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v1, ",admins="

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->admins:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v1, ",memberPermissions="

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->memberPermissions:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v1, ",utags="

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->utags:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v1, ",parentId="

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->parentId:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v1, ",readReceiptsEnabled="

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->readReceiptsEnabled:Z

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string/jumbo v1, ",entranceCid="

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMConversation;->entranceCid:Ljava/lang/String;

    .line 340
    .line 341
    const-string/jumbo v2, "}"

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method
