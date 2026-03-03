.class public final Lcom/alibaba/dingpaas/aim/AIMMsgInnerReplyContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4607f3161835bb58L


# instance fields
.field public content:Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;

.field public contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_UNKNOW:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgInnerReplyContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/aim/AIMMsgContentType;Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgContentType;->CONTENT_TYPE_UNKNOW:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgInnerReplyContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgInnerReplyContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/alibaba/dingpaas/aim/AIMMsgInnerReplyContent;->content:Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;

    return-void
.end method


# virtual methods
.method public getContent()Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgInnerReplyContent;->content:Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lcom/alibaba/dingpaas/aim/AIMMsgContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgInnerReplyContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

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
    const-string/jumbo v1, "AIMMsgInnerReplyContent{contentType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgInnerReplyContent;->contentType:Lcom/alibaba/dingpaas/aim/AIMMsgContentType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",content="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgInnerReplyContent;->content:Lcom/alibaba/dingpaas/aim/AIMMsgSimpleContent;

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
