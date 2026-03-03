.class public Lcom/vivo/datashare/sport/query/StepsResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public retCode:I

.field public stepBeans:[Lcom/vivo/datashare/sport/query/StepBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "retCode ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vivo/datashare/sport/query/StepsResultBean;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/datashare/sport/query/StepsResultBean;->stepBeans:[Lcom/vivo/datashare/sport/query/StepBean;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vivo/datashare/sport/query/StepsResultBean;->stepBeans:[Lcom/vivo/datashare/sport/query/StepBean;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/vivo/datashare/sport/query/StepBean;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---step:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/datashare/sport/query/StepsResultBean;->stepBeans:[Lcom/vivo/datashare/sport/query/StepBean;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/vivo/datashare/sport/query/StepBean;->getStep()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
