.class public final Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x10eb6fe659b9912bL


# instance fields
.field public callbackCtx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cid:Ljava/lang/String;

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

.field public groupShare:Z

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

.field public receivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;"
        }
    .end annotation
.end field

.field public referenceMid:Ljava/lang/String;

.field public replyContent:Lcom/alibaba/dingpaas/aim/AIMMsgContent;

.field public xpnPush:Lcom/alibaba/dingpaas/aim/AIMMsgXpnPush;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->groupShare:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/dingpaas/aim/AIMMsgContent;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/alibaba/dingpaas/aim/AIMMsgXpnPush;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/dingpaas/aim/AIMMsgContent;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            ">;",
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
            "Lcom/alibaba/dingpaas/aim/AIMMsgXpnPush;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->cid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->referenceMid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->replyContent:Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 5
    iput-object p4, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->receivers:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->extension:Ljava/util/HashMap;

    .line 7
    iput-object p6, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->localExtension:Ljava/util/HashMap;

    .line 8
    iput-object p7, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->callbackCtx:Ljava/util/HashMap;

    .line 9
    iput-object p8, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->xpnPush:Lcom/alibaba/dingpaas/aim/AIMMsgXpnPush;

    .line 10
    iput-boolean p9, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->groupShare:Z

    return-void
.end method


# virtual methods
.method public getCallbackCtx()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->callbackCtx:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->cid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->extension:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->groupShare:Z

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
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->localExtension:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->receivers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferenceMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->referenceMid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplyContent()Lcom/alibaba/dingpaas/aim/AIMMsgContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->replyContent:Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXpnPush()Lcom/alibaba/dingpaas/aim/AIMMsgXpnPush;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->xpnPush:Lcom/alibaba/dingpaas/aim/AIMMsgXpnPush;

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
    const-string/jumbo v1, "AIMMsgSendReplyMessage{cid="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->cid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",referenceMid="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->referenceMid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",replyContent="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->replyContent:Lcom/alibaba/dingpaas/aim/AIMMsgContent;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",receivers="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->receivers:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ",extension="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->extension:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ",localExtension="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->localExtension:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ",callbackCtx="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->callbackCtx:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ",xpnPush="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->xpnPush:Lcom/alibaba/dingpaas/aim/AIMMsgXpnPush;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ",groupShare="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgSendReplyMessage;->groupShare:Z

    .line 98
    .line 99
    const-string/jumbo v2, "}"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lj80;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
