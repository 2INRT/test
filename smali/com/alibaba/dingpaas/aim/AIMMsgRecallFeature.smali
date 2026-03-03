.class public final Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x60b3b825bf66e3deL


# instance fields
.field public code:Ljava/lang/String;

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

.field public operatorType:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

.field public operatorUid:Lcom/alibaba/dingpaas/base/DPSUserId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->RECALL_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->operatorType:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;Ljava/lang/String;Lcom/alibaba/dingpaas/base/DPSUserId;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;",
            "Ljava/lang/String;",
            "Lcom/alibaba/dingpaas/base/DPSUserId;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;->RECALL_TYPE_UNKNOWN:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    iput-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->operatorType:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->operatorType:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->code:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->operatorUid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 6
    iput-object p4, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->extension:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->code:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->extension:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperatorType()Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->operatorType:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperatorUid()Lcom/alibaba/dingpaas/base/DPSUserId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->operatorUid:Lcom/alibaba/dingpaas/base/DPSUserId;

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
    const-string/jumbo v1, "AIMMsgRecallFeature{operatorType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->operatorType:Lcom/alibaba/dingpaas/aim/AIMMsgRecallType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",code="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->code:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",operatorUid="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->operatorUid:Lcom/alibaba/dingpaas/base/DPSUserId;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ",extension="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/dingpaas/aim/AIMMsgRecallFeature;->extension:Ljava/util/HashMap;

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
