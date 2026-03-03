.class public final Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5b2d7979be5c1fa1L


# instance fields
.field public atElement:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;

.field public elementType:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

.field public textContent:Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

.field public uidElement:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ELEMENT_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->elementType:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;->ELEMENT_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->elementType:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->elementType:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->textContent:Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    .line 5
    iput-object p3, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->uidElement:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;

    .line 6
    iput-object p4, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->atElement:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;

    return-void
.end method


# virtual methods
.method public getAtElement()Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->atElement:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementType()Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->elementType:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextContent()Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->textContent:Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUidElement()Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->uidElement:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;

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
    const-string/jumbo v1, "AIMMsgStructElement{elementType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->elementType:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",textContent="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->textContent:Lcom/alibaba/dingpaas/aim/AIMMsgTextContent;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",uidElement="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->uidElement:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementUid;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",atElement="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgStructElement;->atElement:Lcom/alibaba/dingpaas/aim/AIMMsgStructElementAt;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
