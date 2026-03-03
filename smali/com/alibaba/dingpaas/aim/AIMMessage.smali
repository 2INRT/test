.class public final Lcom/alibaba/dingpaas/aim/AIMMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xeefcad3666bc8f5L


# instance fields
.field public bizInfo:Lcom/alibaba/dingpaas/aim/AIMMsgBizInfo;

.field public cid:Ljava/lang/String;

.field public content:Lcom/alibaba/dingpaas/aim/AIMMsgContent;

.field public createdAt:J

.field public displayStyle:Lcom/alibaba/dingpaas/aim/AIMMsgDisplayStyle;

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

.field public isDelete:Z

.field public isDisableRead:Z

.field public isLocal:Z

.field public isRead:Z

.field public isRecall:Z

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

.field public localid:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public recallFeature:Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;

.field public receiverCount:I

.field public receivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;"
        }
    .end annotation
.end field

.field public sender:Lcom/alibaba/dingpaas/base/DPSUserId;

.field public senderTag:J

.field public status:Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;

.field public unreadCount:I

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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->senderTag:J

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->createdAt:J

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->unreadCount:I

    .line 39
    iput v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->receiverCount:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isRead:Z

    .line 41
    sget-object v1, Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;->SEND_STATUS_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;

    iput-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->status:Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;

    .line 42
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isDelete:Z

    .line 43
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isRecall:Z

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isDisableRead:Z

    .line 45
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isLocal:Z

    .line 46
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgDisplayStyle;->DISPLAY_STYLE_USER:Lcom/alibaba/dingpaas/aim/AIMMsgDisplayStyle;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->displayStyle:Lcom/alibaba/dingpaas/aim/AIMMsgDisplayStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/base/DPSUserId;JJIILjava/util/ArrayList;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMMsgContent;Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;ZZZZLcom/alibaba/dingpaas/aim/AIMMsgBizInfo;Lcom/alibaba/dingpaas/aim/AIMMsgDisplayStyle;Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            "JJII",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;Z",
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
            ">;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgContent;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;",
            "ZZZZ",
            "Lcom/alibaba/dingpaas/aim/AIMMsgBizInfo;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgDisplayStyle;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    .line 2
    iput-wide v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->senderTag:J

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->createdAt:J

    const/4 v3, -0x1

    .line 4
    iput v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->unreadCount:I

    .line 5
    iput v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->receiverCount:I

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isRead:Z

    .line 7
    sget-object v4, Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;->SEND_STATUS_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;

    iput-object v4, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->status:Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;

    .line 8
    iput-boolean v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isDelete:Z

    .line 9
    iput-boolean v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isRecall:Z

    .line 10
    iput-boolean v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isDisableRead:Z

    .line 11
    iput-boolean v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isLocal:Z

    .line 12
    sget-object v3, Lcom/alibaba/dingpaas/aim/AIMMsgDisplayStyle;->DISPLAY_STYLE_USER:Lcom/alibaba/dingpaas/aim/AIMMsgDisplayStyle;

    iput-object v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->displayStyle:Lcom/alibaba/dingpaas/aim/AIMMsgDisplayStyle;

    move-object v3, p1

    .line 13
    iput-object v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->cid:Ljava/lang/String;

    move-object v3, p2

    .line 14
    iput-object v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->mid:Ljava/lang/String;

    move-object v3, p3

    .line 15
    iput-object v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->localid:Ljava/lang/String;

    move-object v3, p4

    .line 16
    iput-object v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->sender:Lcom/alibaba/dingpaas/base/DPSUserId;

    move-wide v3, p5

    .line 17
    iput-wide v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->senderTag:J

    move-wide v3, p7

    .line 18
    iput-wide v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->createdAt:J

    move v3, p9

    .line 19
    iput v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->unreadCount:I

    move v3, p10

    .line 20
    iput v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->receiverCount:I

    move-object/from16 v3, p11

    .line 21
    iput-object v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->receivers:Ljava/util/ArrayList;

    move/from16 v3, p12

    .line 22
    iput-boolean v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isRead:Z

    move-object/from16 v3, p13

    .line 23
    iput-object v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->extension:Ljava/util/HashMap;

    move-object/from16 v3, p14

    .line 24
    iput-object v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->localExtension:Ljava/util/HashMap;

    move-object/from16 v3, p15

    .line 25
    iput-object v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->userExtension:Ljava/util/HashMap;

    move-object/from16 v3, p16

    .line 26
    iput-object v3, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->content:Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    if-eqz v1, :cond_0

    .line 27
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->status:Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;

    :cond_0
    move/from16 v1, p18

    .line 28
    iput-boolean v1, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isDelete:Z

    move/from16 v1, p19

    .line 29
    iput-boolean v1, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isRecall:Z

    move/from16 v1, p20

    .line 30
    iput-boolean v1, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isDisableRead:Z

    move/from16 v1, p21

    .line 31
    iput-boolean v1, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isLocal:Z

    move-object/from16 v1, p22

    .line 32
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->bizInfo:Lcom/alibaba/dingpaas/aim/AIMMsgBizInfo;

    if-eqz v2, :cond_1

    .line 33
    iput-object v2, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->displayStyle:Lcom/alibaba/dingpaas/aim/AIMMsgDisplayStyle;

    :cond_1
    move-object/from16 v1, p24

    .line 34
    iput-object v1, v0, Lcom/alibaba/dingpaas/aim/AIMMessage;->recallFeature:Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;

    return-void
.end method


# virtual methods
.method public getBizInfo()Lcom/alibaba/dingpaas/aim/AIMMsgBizInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->bizInfo:Lcom/alibaba/dingpaas/aim/AIMMsgBizInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/alibaba/dingpaas/aim/AIMMsgContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->content:Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDisplayStyle()Lcom/alibaba/dingpaas/aim/AIMMsgDisplayStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->displayStyle:Lcom/alibaba/dingpaas/aim/AIMMsgDisplayStyle;

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
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->extension:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isDelete:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDisableRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isDisableRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isLocal:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRecall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isRecall:Z

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->localExtension:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->localid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecallFeature()Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->recallFeature:Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiverCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->receiverCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceivers()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->receivers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSender()Lcom/alibaba/dingpaas/base/DPSUserId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->sender:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderTag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->senderTag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->status:Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->unreadCount:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->userExtension:Ljava/util/HashMap;

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
    const-string/jumbo v1, "AIMMessage{cid="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->cid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",mid="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->mid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",localid="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->localid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",sender="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->sender:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",senderTag="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->senderTag:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->createdAt:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ",unreadCount="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->unreadCount:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ",receiverCount="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->receiverCount:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ",receivers="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->receivers:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ",isRead="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isRead:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ",extension="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->extension:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ",localExtension="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->localExtension:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->userExtension:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, ",content="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->content:Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, ",status="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->status:Lcom/alibaba/dingpaas/aim/AIMMsgSendStatus;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, ",isDelete="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isDelete:Z

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, ",isRecall="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isRecall:Z

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, ",isDisableRead="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isDisableRead:Z

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, ",isLocal="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->isLocal:Z

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, ",bizInfo="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->bizInfo:Lcom/alibaba/dingpaas/aim/AIMMsgBizInfo;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, ",displayStyle="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->displayStyle:Lcom/alibaba/dingpaas/aim/AIMMsgDisplayStyle;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v1, ",recallFeature="

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMessage;->recallFeature:Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v1, "}"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
