.class public final Lcom/alibaba/dingpaas/aim/AIMSearchConversationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4ee6a06640a31334L


# instance fields
.field public conversation:Lcom/alibaba/dingpaas/aim/AIMConversation;

.field public firstMessage:Lcom/alibaba/dingpaas/aim/AIMMessage;

.field public ranges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMSearchHighlightRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/aim/AIMConversation;Lcom/alibaba/dingpaas/aim/AIMMessage;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingpaas/aim/AIMConversation;",
            "Lcom/alibaba/dingpaas/aim/AIMMessage;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMSearchHighlightRange;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchConversationResult;->conversation:Lcom/alibaba/dingpaas/aim/AIMConversation;

    .line 3
    iput-object p2, p0, Lcom/alibaba/dingpaas/aim/AIMSearchConversationResult;->firstMessage:Lcom/alibaba/dingpaas/aim/AIMMessage;

    .line 4
    iput-object p3, p0, Lcom/alibaba/dingpaas/aim/AIMSearchConversationResult;->ranges:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getConversation()Lcom/alibaba/dingpaas/aim/AIMConversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchConversationResult;->conversation:Lcom/alibaba/dingpaas/aim/AIMConversation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstMessage()Lcom/alibaba/dingpaas/aim/AIMMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchConversationResult;->firstMessage:Lcom/alibaba/dingpaas/aim/AIMMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRanges()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/dingpaas/aim/AIMSearchHighlightRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMSearchConversationResult;->ranges:Ljava/util/ArrayList;

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
    const-string/jumbo v1, "AIMSearchConversationResult{conversation="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchConversationResult;->conversation:Lcom/alibaba/dingpaas/aim/AIMConversation;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",firstMessage="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchConversationResult;->firstMessage:Lcom/alibaba/dingpaas/aim/AIMMessage;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",ranges="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMSearchConversationResult;->ranges:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
